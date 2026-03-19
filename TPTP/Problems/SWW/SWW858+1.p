%------------------------------------------------------------------------------
% File     : SWW858+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : gen_gc_partial__76__tactictoe_prove_75__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : gen_gc_partial__76__tactictoe_prove_75__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   34 (   6 unt;   0 def)
%            Number of atoms       :  114 (  58 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :   90 (  10   ~;   4   |;  30   &)
%                                         (  22 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   36 (  36 usr;   8 con; 0-3 aty)
%            Number of variables   :  154 ( 140   !;  14   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof('HL_TRUTH',axiom,
    p__01(s__02(cbool__00,cT__00)) ).

fof('HL_FALSITY',axiom,
    ~ p__01(s__02(cbool__00,cF__00)) ).

fof('HL_BOOL_CASES',axiom,
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cT__00)
      | s__02(cbool__00,Vt) = s__02(cbool__00,cF__00) ) ).

fof('HL_EXT',axiom,
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx)))
     => s__02(cfun__02(V_3f2384,V_3f2380),Vf) = s__02(cfun__02(V_3f2384,V_3f2380),Vg) ) ).

fof('thm.bool.ETA_AX',axiom,
    ! [V_27B_27,V_27A_27,V_27t_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) ).

fof('thm.bool.TRUTH',axiom,
    p__01(s__02(cbool__00,cT__00)) ).

fof('thm.bool.IMP_ANTISYM_AX',axiom,
    ! [V_27t1_27,V_27t2_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
       => p__01(s__02(cbool__00,V_27t2_27)) )
     => ( ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t1_27)) )
       => s__02(cbool__00,V_27t1_27) = s__02(cbool__00,V_27t2_27) ) ) ).

fof('thm.bool.FALSITY',axiom,
    ! [V_27t_27] :
      ( p__01(s__02(cbool__00,cF__00))
     => p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.EXCLUDED_MIDDLE',axiom,
    ! [V_27t_27] :
      ( p__01(s__02(cbool__00,V_27t_27))
      | ~ p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.EXISTS_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ? [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.IMP_CLAUSES',axiom,
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,cT__00))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,cF__00))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cF__00)) )
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) ) ) ).

fof('thm.bool.REFL_CLAUSE',axiom,
    ! [V_27A_27,V_27x_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27)
    <=> p__01(s__02(cbool__00,cT__00)) ) ).

fof('thm.bool.EQ_SYM_EQ',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
    <=> s__02(V_27A_27,V_27y_27) = s__02(V_27A_27,V_27x_27) ) ).

fof('thm.bool.EQ_CLAUSES',axiom,
    ! [V_27t_27] :
      ( ( s__02(cbool__00,cT__00) = s__02(cbool__00,V_27t_27)
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cT__00)
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cF__00)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) ) ) ).

fof('thm.bool.COND_CLAUSES',axiom,
    ! [V_27A_27,V_27t1_27,V_27t2_27] :
      ( s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t1_27)
      & s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t2_27) ) ).

fof('thm.bool.AND_IMP_INTRO',axiom,
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
       => ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t3_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27t1_27))
          & p__01(s__02(cbool__00,V_27t2_27)) )
       => p__01(s__02(cbool__00,V_27t3_27)) ) ) ).

fof('thm.bool.IMP_CONG',axiom,
    ! [V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( ( s__02(cbool__00,V_27x_27) = s__02(cbool__00,V_27x_7c39_7c_27)
        & ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => s__02(cbool__00,V_27y_27) = s__02(cbool__00,V_27y_7c39_7c_27) ) )
     => ( ( p__01(s__02(cbool__00,V_27x_27))
         => p__01(s__02(cbool__00,V_27y_27)) )
      <=> ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => p__01(s__02(cbool__00,V_27y_7c39_7c_27)) ) ) ) ).

fof('thm.bool.COND_CONG',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27,V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( ( s__02(cbool__00,V_27P_27) = s__02(cbool__00,V_27Q_27)
        & ( p__01(s__02(cbool__00,V_27Q_27))
         => s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_7c39_7c_27) )
        & ( ~ p__01(s__02(cbool__00,V_27Q_27))
         => s__02(V_27A_27,V_27y_27) = s__02(V_27A_27,V_27y_7c39_7c_27) ) )
     => s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(V_27A_27,V_27x_27),s__02(V_27A_27,V_27y_27))) = s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27Q_27),s__02(V_27A_27,V_27x_7c39_7c_27),s__02(V_27A_27,V_27y_7c39_7c_27))) ) ).

fof('thm.bool.EXISTS_REFL',axiom,
    ! [V_27A_27,V_27a_27] :
    ? [V_27x_27] : s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27) ).

fof('thm.bool.UNWIND_THM2',axiom,
    ! [V_27A_27,V_27P_27,V_27a_27] :
      ( ? [V_27x_27] :
          ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) )
    <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27a_27)))) ) ).

fof('thm.bool.bool_case_thm',axiom,
    ! [V_27A_27] :
      ( ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t1_27)
      & ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t2_27) ) ).

fof('thm.arithmetic.EQ_MONO_ADD_EQ',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] :
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))
    <=> s__02(c_27type_2enum_2enum_27__00,V_27m_27) = s__02(c_27type_2enum_2enum_27__00,V_27n_27) ) ).

fof('thm.option.SOME_11',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27y_27)))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) ).

fof('thm.option.NOT_NONE_SOME',axiom,
    ! [V_27A_27,V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00) != s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) ).

fof('thm.list.MAP',axiom,
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27f_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00)
      & ! [V_27f_27,V_27h_27,V_27t_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27h_27))),s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) ) ).

fof('thm.list.list_induction',axiom,
    ! [V_27A_27,V_27P_27] :
      ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))))
        & ! [V_27t_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))
           => ! [V_27h_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))))) ) )
     => ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))) ) ).

fof('thm.gc_shared.heap_element_11',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a_27,V_27a_7c39_7c_27] :
          ( s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))) = s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27)))
        <=> s__02(c_27type_2enum_2enum_27__00,V_27a_27) = s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27) )
      & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27,V_27a2_7c39_7c_27] :
          ( s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eForwardPointer_27__03(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(V_27A_27,V_27a1_27),s__02(c_27type_2enum_2enum_27__00,V_27a2_27))) = s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eForwardPointer_27__03(s__02(c_27type_2enum_2enum_27__00,V_27a0_7c39_7c_27),s__02(V_27A_27,V_27a1_7c39_7c_27),s__02(c_27type_2enum_2enum_27__00,V_27a2_7c39_7c_27)))
        <=> ( s__02(c_27type_2enum_2enum_27__00,V_27a0_27) = s__02(c_27type_2enum_2enum_27__00,V_27a0_7c39_7c_27)
            & s__02(V_27A_27,V_27a1_27) = s__02(V_27A_27,V_27a1_7c39_7c_27)
            & s__02(c_27type_2enum_2enum_27__00,V_27a2_27) = s__02(c_27type_2enum_2enum_27__00,V_27a2_7c39_7c_27) ) )
      & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27,V_27a2_7c39_7c_27] :
          ( s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27a0_27),s__02(c_27type_2enum_2enum_27__00,V_27a1_27),s__02(V_27B_27,V_27a2_27))) = s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27a0_7c39_7c_27),s__02(c_27type_2enum_2enum_27__00,V_27a1_7c39_7c_27),s__02(V_27B_27,V_27a2_7c39_7c_27)))
        <=> ( s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27a0_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27a0_7c39_7c_27)
            & s__02(c_27type_2enum_2enum_27__00,V_27a1_27) = s__02(c_27type_2enum_2enum_27__00,V_27a1_7c39_7c_27)
            & s__02(V_27B_27,V_27a2_27) = s__02(V_27B_27,V_27a2_7c39_7c_27) ) ) ) ).

fof('thm.gc_shared.heap_element_distinct',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))) != s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eForwardPointer_27__03(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(V_27A_27,V_27a1_27),s__02(c_27type_2enum_2enum_27__00,V_27a2_27)))
      & ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))) != s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27a0_27),s__02(c_27type_2enum_2enum_27__00,V_27a1_27),s__02(V_27B_27,V_27a2_27)))
      & ! [V_27a2_7c39_7c_27,V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eForwardPointer_27__03(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(V_27A_27,V_27a1_27),s__02(c_27type_2enum_2enum_27__00,V_27a2_27))) != s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27a0_7c39_7c_27),s__02(c_27type_2enum_2enum_27__00,V_27a1_7c39_7c_27),s__02(V_27B_27,V_27a2_7c39_7c_27))) ) ).

fof('thm.gc_shared.heap_element_nchotomy',axiom,
    ! [V_27A_27,V_27B_27,V_27hh_27] :
      ( ? [V_27n_27] : s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27hh_27) = s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      | ? [V_27n_27,V_27a_27,V_27n0_27] : s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27hh_27) = s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eForwardPointer_27__03(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(V_27A_27,V_27a_27),s__02(c_27type_2enum_2enum_27__00,V_27n0_27)))
      | ? [V_27l_27,V_27n_27,V_27b_27] : s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27hh_27) = s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27l_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(V_27B_27,V_27b_27))) ) ).

fof('thm.gc_shared.el_length_def',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27l_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,V_27l_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27l_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))))))
      & ! [V_27n_27,V_27d_27,V_27l_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eForwardPointer_27__03(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(V_27A_27,V_27d_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27l_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))))))
      & ! [V_27xs_27,V_27l_27,V_27data_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27xs_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27),s__02(V_27B_27,V_27data_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27l_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))) ) ).

fof('thm.gc_shared.heap_lookup_def',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2eoption_2eNONE_27__00)
      & ! [V_27a_27,V_27x_27,V_27xs_27] :
        ? [Vv] :
          ( ( p__01(s__02(cbool__00,Vv))
          <=> s__02(c_27type_2enum_2enum_27__00,V_27a_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) )
          & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))))))) ) ) ).

fof('thm.gc_shared.isSomeDataElement_def',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27] :
      ( p__01(s__02(cbool__00,c_27const_2egc__shared_2eisSomeDataElement_27__01(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27x_27))))
    <=> ? [V_27ys_27,V_27l_27,V_27d_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27x_27) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27ys_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27),s__02(V_27B_27,V_27d_27))))) ) ).

fof('thm.gen_gc_partial.to_gen_heap_element_def',axiom,
    ! [V_27C_27,V_27A_27,V_27B_27] :
      ( ! [V_27conf_27,V_27n_27] : s__02(c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27),chapp__02(s__02(cfun__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27)),c_27const_2egen__gc__partial_2eto__gen__heap__element_27__01(s__02(c_27type_2egen__gc__partial_2egen__gc__partial__conf_27__01(V_27C_27),V_27conf_27))),s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & ! [V_27conf_27,V_27ptr_27,V_27a_27,V_27l_27] : s__02(c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27),chapp__02(s__02(cfun__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27)),c_27const_2egen__gc__partial_2eto__gen__heap__element_27__01(s__02(c_27type_2egen__gc__partial_2egen__gc__partial__conf_27__01(V_27C_27),V_27conf_27))),s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eForwardPointer_27__03(s__02(c_27type_2enum_2enum_27__00,V_27ptr_27),s__02(V_27A_27,V_27a_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27))))) = s__02(c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27),c_27const_2egc__shared_2eForwardPointer_27__03(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27ptr_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2egen__gc__partial_2egen__gc__partial__conf__gen__start_27__01(s__02(c_27type_2egen__gc__partial_2egen__gc__partial__conf_27__01(V_27C_27),V_27conf_27))))),s__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),c_27const_2egen__gc__partial_2eReal_27__01(s__02(V_27A_27,V_27a_27))),s__02(c_27type_2enum_2enum_27__00,V_27l_27)))
      & ! [V_27conf_27,V_27ptrs_27,V_27l_27,V_27d_27] : s__02(c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27),chapp__02(s__02(cfun__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27)),c_27const_2egen__gc__partial_2eto__gen__heap__element_27__01(s__02(c_27type_2egen__gc__partial_2egen__gc__partial__conf_27__01(V_27C_27),V_27conf_27))),s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27ptrs_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27),s__02(V_27B_27,V_27d_27))))) = s__02(c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27))),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),c_27type_2egc__shared_2eheap__address_27__01(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27))),c_27const_2egen__gc__partial_2eto__gen__heap__address_27__01(s__02(c_27type_2egen__gc__partial_2egen__gc__partial__conf_27__01(V_27C_27),V_27conf_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27ptrs_27))),s__02(c_27type_2enum_2enum_27__00,V_27l_27),s__02(V_27B_27,V_27d_27))) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27B_27,V_27conf_27,V_27xs_27,V_27n_27] :
      ( p__01(s__02(cbool__00,c_27const_2egc__shared_2eisSomeDataElement_27__01(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27type_2egc__shared_2eheap__element_27__02(c_27type_2egen__gc__partial_2edata__sort_27__02(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27),V_27A_27),V_27B_27)),c_27const_2egen__gc__partial_2eto__gen__heap__element_27__01(s__02(c_27type_2egen__gc__partial_2egen__gc__partial__conf_27__01(V_27B_27),V_27conf_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))))))))
     => p__01(s__02(cbool__00,c_27const_2egc__shared_2eisSomeDataElement_27__01(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27)))))) ) ).

%------------------------------------------------------------------------------
