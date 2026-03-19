%------------------------------------------------------------------------------
% File     : SWW927+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : data_to_word_memoryProof__204__tactictoe_prove_203__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : data_to_word_memoryProof__204__tactictoe_prove_203__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   66 (  23 unt;   0 def)
%            Number of atoms       :  275 ( 124 equ)
%            Maximal formula atoms :   40 (   4 avg)
%            Number of connectives :  233 (  24   ~;  12   |; 111   &)
%                                         (  56 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   6 avg)
%            Maximal term depth    :   16 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   49 (  49 usr;   9 con; 0-3 aty)
%            Number of variables   :  205 ( 204   !;   1   ?)
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

fof('thm.bool.LET_THM',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27x_27] : s__02(V_27B_27,c_27const_2ebool_2eLET_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) ).

fof('thm.bool.FORALL_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ! [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.CONJ_ASSOC',axiom,
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
        & p__01(s__02(cbool__00,V_27t2_27))
        & p__01(s__02(cbool__00,V_27t3_27)) )
    <=> ( p__01(s__02(cbool__00,V_27t1_27))
        & p__01(s__02(cbool__00,V_27t2_27))
        & p__01(s__02(cbool__00,V_27t3_27)) ) ) ).

fof('thm.bool.AND_CLAUSES',axiom,
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,cT__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,cF__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cF__00)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) ) ) ).

fof('thm.bool.OR_CLAUSES',axiom,
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,cT__00))
          | p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          | p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,cF__00))
          | p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          | p__01(s__02(cbool__00,cF__00)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          | p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) ) ) ).

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

fof('thm.bool.NOT_CLAUSES',axiom,
    ( ! [V_27t_27] :
        ( ~ ~ p__01(s__02(cbool__00,V_27t_27))
      <=> p__01(s__02(cbool__00,V_27t_27)) )
    & ( ~ p__01(s__02(cbool__00,cT__00))
    <=> p__01(s__02(cbool__00,cF__00)) )
    & ( ~ p__01(s__02(cbool__00,cF__00))
    <=> p__01(s__02(cbool__00,cT__00)) ) ) ).

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

fof('thm.bool.DE_MORGAN_THM',axiom,
    ! [V_27A_270,V_27B_270] :
      ( ( ~ ( p__01(s__02(cbool__00,V_27A_270))
            & p__01(s__02(cbool__00,V_27B_270)) )
      <=> ( ~ p__01(s__02(cbool__00,V_27A_270))
          | ~ p__01(s__02(cbool__00,V_27B_270)) ) )
      & ( ~ ( p__01(s__02(cbool__00,V_27A_270))
            | p__01(s__02(cbool__00,V_27B_270)) )
      <=> ( ~ p__01(s__02(cbool__00,V_27A_270))
          & ~ p__01(s__02(cbool__00,V_27B_270)) ) ) ) ).

fof('thm.bool.IMP_DISJ_THM',axiom,
    ! [V_27A_270,V_27B_270] :
      ( ( p__01(s__02(cbool__00,V_27A_270))
       => p__01(s__02(cbool__00,V_27B_270)) )
    <=> ( ~ p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270)) ) ) ).

fof('thm.bool.IMP_F_EQ_F',axiom,
    ! [V_27t_27] :
      ( ( p__01(s__02(cbool__00,V_27t_27))
       => p__01(s__02(cbool__00,cF__00)) )
    <=> s__02(cbool__00,V_27t_27) = s__02(cbool__00,cF__00) ) ).

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

fof('thm.combin.I_THM',axiom,
    ! [V_27A_27,V_27x_27] : s__02(V_27A_27,c_27const_2ecombin_2eI_27__01(s__02(V_27A_27,V_27x_27))) = s__02(V_27A_27,V_27x_27) ).

fof('thm.arithmetic.NORM_0',axiom,
    s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) ).

fof('thm.arithmetic.ADD_CLAUSES',axiom,
    ! [V_27n_27,V_27m_27] :
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.arithmetic.ADD_SYM',axiom,
    ! [V_27m_27,V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ).

fof('thm.arithmetic.ADD_COMM',axiom,
    ! [V_27m_27,V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ).

fof('thm.arithmetic.ADD_ASSOC',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) ).

fof('thm.arithmetic.LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27] : s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ).

fof('thm.arithmetic.ZERO_LESS_EQ',axiom,
    ! [V_27n_27] : p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))) ).

fof('thm.arithmetic.NOT_LESS',axiom,
    ! [V_27m_27,V_27n_27] :
      ( ~ p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
    <=> p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) ) ).

fof('thm.arithmetic.MULT_CLAUSES',axiom,
    ! [V_27m_27,V_27n_27] :
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.arithmetic.LESS_EQ_TRANS',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
        & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))) )
     => p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))) ) ).

fof('thm.arithmetic.EQ_LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27] :
      ( s__02(c_27type_2enum_2enum_27__00,V_27m_27) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    <=> ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
        & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) ) ) ).

fof('thm.arithmetic.ADD_MONO_LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) ).

fof('thm.arithmetic.SUC_ONE_ADD',axiom,
    ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ).

fof('thm.arithmetic.SUB_RIGHT_LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) ).

fof('thm.arithmetic.SUB_RIGHT_LESS',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] :
      ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))
    <=> ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))))
        & p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))) ) ) ).

fof('thm.arithmetic.DIV2_def',axiom,
    ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eDIV2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eDIV_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))) ).

fof('thm.arithmetic.SUB_ELIM_THM',axiom,
    ! [V_27b_27,V_27a_27,V_27P_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27P_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,V_27b_27))))))
    <=> ! [V_27d_27] :
          ( ( s__02(c_27type_2enum_2enum_27__00,V_27b_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,V_27d_27)))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27P_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)))) )
          & ( s__02(c_27type_2enum_2enum_27__00,V_27a_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27b_27),s__02(c_27type_2enum_2enum_27__00,V_27d_27)))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27P_27),s__02(c_27type_2enum_2enum_27__00,V_27d_27)))) ) ) ) ).

fof('thm.numeral.numeral_suc',axiom,
    ( s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.numeral.numeral_distrib',axiom,
    ( ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    & ! [V_27n_27,V_27m_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27,V_27m_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    & ! [V_27n_27,V_27m_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eEXP_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eEXP_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eEXP_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))))
    & ! [V_27n_27,V_27m_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eEXP_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eEXP_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))
    & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))
    & s__02(c_27type_2enum_2enum_27__00,c_27const_2eprim__rec_2ePRE_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eprim__rec_2ePRE_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2eprim__rec_2ePRE_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))
    & ! [V_27n_27] :
        ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00) )
    & ! [V_27n_27] :
        ( s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00) )
    & ! [V_27n_27,V_27m_27] :
        ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,V_27m_27) )
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cbool__00,cF__00)
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27,V_27m_27] : s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,cF__00)
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27,V_27m_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,cT__00)
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))
    & ! [V_27n_27,V_27m_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cbool__00,cT__00)
    & ! [V_27n_27] :
        ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3e_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) )
    & ! [V_27n_27,V_27m_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2eODD_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,c_27const_2earithmetic_2eODD_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2eEVEN_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,c_27const_2earithmetic_2eEVEN_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ~ p__01(s__02(cbool__00,c_27const_2earithmetic_2eODD_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))))
    & p__01(s__02(cbool__00,c_27const_2earithmetic_2eEVEN_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)))) ) ).

fof('thm.numeral.numeral_eq',axiom,
    ! [V_27n_27,V_27m_27] :
      ( ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,V_27m_27) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,V_27m_27) ) ) ).

fof('thm.numeral.numeral_lt',axiom,
    ! [V_27n_27,V_27m_27] :
      ( s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      & s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      & ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))
      <=> ~ p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))) )
      & s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ) ).

fof('thm.numeral.numeral_lte',axiom,
    ! [V_27n_27,V_27m_27] :
      ( s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      & s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      & ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))
      <=> ~ p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))) )
      & s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ) ).

fof('thm.numeral.numeral_sub',axiom,
    ! [V_27n_27,V_27m_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiSUB_27__03(s__02(cbool__00,cT__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) ).

fof('thm.numeral.numeral_evenodd',axiom,
    ! [V_27n_27] :
      ( p__01(s__02(cbool__00,c_27const_2earithmetic_2eEVEN_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))
      & p__01(s__02(cbool__00,c_27const_2earithmetic_2eEVEN_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))
      & ~ p__01(s__02(cbool__00,c_27const_2earithmetic_2eEVEN_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))
      & ~ p__01(s__02(cbool__00,c_27const_2earithmetic_2eODD_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))
      & ~ p__01(s__02(cbool__00,c_27const_2earithmetic_2eODD_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))
      & p__01(s__02(cbool__00,c_27const_2earithmetic_2eODD_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))) ) ).

fof('thm.numeral.numeral_div2',axiom,
    ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eDIV2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eDIV2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eDIV2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.pred_set.NOT_IN_EMPTY',axiom,
    ! [V_27A_27,V_27x_27] : ~ p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00)))) ).

fof('thm.pred_set.IN_INSERT',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27,V_27s_27] :
      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(V_27A_27,V_27y_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))))))
    <=> ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
        | p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)))) ) ) ).

fof('thm.fcp.CART_EQ',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27,V_27y_27] :
      ( s__02(c_27type_2efcp_2ecart_27__02(V_27A_27,V_27B_27),V_27x_27) = s__02(c_27type_2efcp_2ecart_27__02(V_27A_27,V_27B_27),V_27y_27)
    <=> ! [V_27i_27] :
          ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2efcp_2edimindex_27__01(s__02(c_27type_2ebool_2eitself_27__01(V_27B_27),c_27const_2ebool_2ethe__value_27__00))))))
         => s__02(V_27A_27,c_27const_2efcp_2efcp__index_27__02(s__02(c_27type_2efcp_2ecart_27__02(V_27A_27,V_27B_27),V_27x_27),s__02(c_27type_2enum_2enum_27__00,V_27i_27))) = s__02(V_27A_27,c_27const_2efcp_2efcp__index_27__02(s__02(c_27type_2efcp_2ecart_27__02(V_27A_27,V_27B_27),V_27y_27),s__02(c_27type_2enum_2enum_27__00,V_27i_27))) ) ) ).

fof('thm.fcp.FCP_BETA',axiom,
    ! [V_27B_27,V_27A_27,V_27g_27,V_27i_27] :
      ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2efcp_2edimindex_27__01(s__02(c_27type_2ebool_2eitself_27__01(V_27B_27),c_27const_2ebool_2ethe__value_27__00))))))
     => s__02(V_27A_27,c_27const_2efcp_2efcp__index_27__02(s__02(c_27type_2efcp_2ecart_27__02(V_27A_27,V_27B_27),c_27const_2efcp_2eFCP_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27g_27))),s__02(c_27type_2enum_2enum_27__00,V_27i_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27g_27),s__02(c_27type_2enum_2enum_27__00,V_27i_27))) ) ).

fof('thm.words.word_and_def',axiom,
    ! [V_27A_27,V__0] :
      ( ! [V_27v_27,V_27w_27,V_27i_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cbool__00))),V__0),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))),s__02(c_27type_2enum_2enum_27__00,V_27i_27))))
        <=> ( p__01(s__02(cbool__00,c_27const_2efcp_2efcp__index_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27),s__02(c_27type_2enum_2enum_27__00,V_27i_27))))
            & p__01(s__02(cbool__00,c_27const_2efcp_2efcp__index_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2enum_2enum_27__00,V_27i_27)))) ) )
     => ! [V_27v_27,V_27w_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__and_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2efcp_2eFCP_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cbool__00))),V__0),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))))) ) ).

fof('thm.words.word_or_def',axiom,
    ! [V_27A_27,V__0] :
      ( ! [V_27v_27,V_27w_27,V_27i_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cbool__00))),V__0),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))),s__02(c_27type_2enum_2enum_27__00,V_27i_27))))
        <=> ( p__01(s__02(cbool__00,c_27const_2efcp_2efcp__index_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27),s__02(c_27type_2enum_2enum_27__00,V_27i_27))))
            | p__01(s__02(cbool__00,c_27const_2efcp_2efcp__index_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2enum_2enum_27__00,V_27i_27)))) ) )
     => ! [V_27v_27,V_27w_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__or_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2efcp_2eFCP_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cbool__00))),V__0),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))))) ) ).

fof('thm.words.BIT_SET_def',axiom,
    ! [V_27n_27,V_27i_27] :
    ? [Vv] :
      ( ( p__01(s__02(cbool__00,Vv))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) )
      & s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2ewords_2eBIT__SET_27__02(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eEMPTY_27__00),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,c_27const_2earithmetic_2eODD_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2ewords_2eBIT__SET_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27i_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eDIV_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2ewords_2eBIT__SET_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27i_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eDIV_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))))))) ) ).

fof('thm.words.word_lsl_def',axiom,
    ! [V_27A_27,V__0] :
      ( ! [V_27w_27,V_27n_27,V_27i_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00))),V__0),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27i_27))))
        <=> ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2efcp_2edimindex_27__01(s__02(c_27type_2ebool_2eitself_27__01(V_27A_27),c_27const_2ebool_2ethe__value_27__00))))))
            & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27i_27))))
            & p__01(s__02(cbool__00,c_27const_2efcp_2efcp__index_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))) ) )
     => ! [V_27w_27,V_27n_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__lsl_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2efcp_2eFCP_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00))),V__0),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.words.DIMINDEX_GT_0',axiom,
    ! [V_27A_27] : p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2efcp_2edimindex_27__01(s__02(c_27type_2ebool_2eitself_27__01(V_27A_27),c_27const_2ebool_2ethe__value_27__00)))))) ).

fof('thm.words.WORD_OR_ASSOC',axiom,
    ! [V_27A_27,V_27a_27,V_27b_27,V_27c_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__or_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__or_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27a_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27b_27))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27c_27))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__or_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27a_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__or_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27b_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27c_27))))) ).

fof('thm.words.WORD_OR_COMM',axiom,
    ! [V_27A_27,V_27a_27,V_27b_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__or_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27a_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27b_27))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__or_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27b_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27a_27))) ).

fof('thm.words.word_index',axiom,
    ! [V_27A_27,V_27n_27,V_27i_27] :
      ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2efcp_2edimindex_27__01(s__02(c_27type_2ebool_2eitself_27__01(V_27A_27),c_27const_2ebool_2ethe__value_27__00))))))
     => s__02(cbool__00,c_27const_2efcp_2efcp__index_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2en2w_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27i_27))) = s__02(cbool__00,c_27const_2ebit_2eBIT_27__02(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ) ).

fof('thm.words.BIT_SET',axiom,
    ! [V_27i_27,V_27n_27] : s__02(cbool__00,c_27const_2ebit_2eBIT_27__02(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2ewords_2eBIT__SET_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ).

fof('thm.data_to_word.make_header_def',axiom,
    ! [V_27A_27,V__0] :
      ( ! [V_27len_27,V_27tag_27,V_27l_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27)))),V__0),s__02(c_27type_2enum_2enum_27__00,V_27len_27))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27tag_27))),s__02(c_27type_2enum_2enum_27__00,V_27l_27))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__or_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__lsl_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2en2w_27__01(s__02(c_27type_2enum_2enum_27__00,V_27len_27))),s__02(c_27type_2enum_2enum_27__00,V_27l_27))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__or_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__lsl_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27tag_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2en2w_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))))))))))))
     => ! [V_27conf_27,V_27tag_27,V_27len_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2edata__to__word_2emake__header_27__03(s__02(c_27type_2edata__to__word_2econfig_27__00,V_27conf_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27tag_27),s__02(c_27type_2enum_2enum_27__00,V_27len_27))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ebool_2eLET_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2enum_2enum_27__00,c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27)))),V__0),s__02(c_27type_2enum_2enum_27__00,V_27len_27))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27tag_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2efcp_2edimindex_27__01(s__02(c_27type_2ebool_2eitself_27__01(V_27A_27),c_27const_2ebool_2ethe__value_27__00))),s__02(c_27type_2enum_2enum_27__00,c_27const_2edata__to__word_2econfig__len__size_27__01(s__02(c_27type_2edata__to__word_2econfig_27__00,V_27conf_27))))))) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27c_27,V_27w_27,V_27n_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__and_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2en2w_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2edata__to__word_2emake__header_27__03(s__02(c_27type_2edata__to__word_2econfig_27__00,V_27c_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2en2w_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))) ).

%------------------------------------------------------------------------------
