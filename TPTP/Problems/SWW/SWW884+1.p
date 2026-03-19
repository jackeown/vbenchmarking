%------------------------------------------------------------------------------
% File     : SWW884+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : ml_translator__39__Eval_FUN_FORALL__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : ml_translator__39__Eval_FUN_FORALL__dep [Kum18]

% Status   : Theorem
% Rating   : 0.88 v9.1.0, 0.79 v9.0.0, 0.83 v8.2.0, 0.86 v8.1.0, 0.78 v7.5.0, 0.84 v7.4.0, 0.80 v7.3.0
% Syntax   : Number of formulae    :   33 (   4 unt;   0 def)
%            Number of atoms       :  157 (  17 equ)
%            Maximal formula atoms :   15 (   4 avg)
%            Number of connectives :  169 (  45   ~;  28   |;  23   &)
%                                         (  30 <=>;  43  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :   14 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   26 (  26 usr;   7 con; 0-5 aty)
%            Number of variables   :   87 (  85   !;   2   ?)
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

fof('thm.bool.EXISTS_DEF',axiom,
    ! [V_27A_27,Vx] : s__02(cbool__00,c_24exists__01(s__02(cfun__02(V_27A_27,cbool__00),Vx))) = s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),Vx),s__02(V_27A_27,c_27const_2emin_2e_40_27__01(s__02(cfun__02(V_27A_27,cbool__00),Vx))))) ).

fof('thm.bool.SELECT_AX',axiom,
    ! [V_27A_27,V_27P_27,V_27x_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
     => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,c_27const_2emin_2e_40_27__01(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27)))))) ) ).

fof('thm.bool.TRUTH',axiom,
    p__01(s__02(cbool__00,cT__00)) ).

fof('thm.bool.IMP_ANTISYM_AX',axiom,
    ! [V_27t1_27,V_27t2_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
       => p__01(s__02(cbool__00,V_27t2_27)) )
     => ( ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t1_27)) )
       => s__02(cbool__00,V_27t1_27) = s__02(cbool__00,V_27t2_27) ) ) ).

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

fof('thm.sat.NOT_NOT',axiom,
    ! [V_27t_27] :
      ( ~ ~ p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.sat.AND_INV_IMP',axiom,
    ! [V_27A_270] :
      ( p__01(s__02(cbool__00,V_27A_270))
     => ( ~ p__01(s__02(cbool__00,V_27A_270))
       => p__01(s__02(cbool__00,cF__00)) ) ) ).

fof('thm.sat.OR_DUAL2',axiom,
    ! [V_27B_270,V_27A_270] :
      ( ( ~ ( p__01(s__02(cbool__00,V_27A_270))
            | p__01(s__02(cbool__00,V_27B_270)) )
       => p__01(s__02(cbool__00,cF__00)) )
    <=> ( ( p__01(s__02(cbool__00,V_27A_270))
         => p__01(s__02(cbool__00,cF__00)) )
       => ( ~ p__01(s__02(cbool__00,V_27B_270))
         => p__01(s__02(cbool__00,cF__00)) ) ) ) ).

fof('thm.sat.OR_DUAL3',axiom,
    ! [V_27B_270,V_27A_270] :
      ( ( ~ ( ~ p__01(s__02(cbool__00,V_27A_270))
            | p__01(s__02(cbool__00,V_27B_270)) )
       => p__01(s__02(cbool__00,cF__00)) )
    <=> ( p__01(s__02(cbool__00,V_27A_270))
       => ( ~ p__01(s__02(cbool__00,V_27B_270))
         => p__01(s__02(cbool__00,cF__00)) ) ) ) ).

fof('thm.sat.AND_INV2',axiom,
    ! [V_27A_270] :
      ( ( ~ p__01(s__02(cbool__00,V_27A_270))
       => p__01(s__02(cbool__00,cF__00)) )
     => ( ( p__01(s__02(cbool__00,V_27A_270))
         => p__01(s__02(cbool__00,cF__00)) )
       => p__01(s__02(cbool__00,cF__00)) ) ) ).

fof('thm.sat.dc_eq',axiom,
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> s__02(cbool__00,V_27q_27) = s__02(cbool__00,V_27r_27) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) )
        & ( p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) ) ) ) ).

fof('thm.sat.dc_conj',axiom,
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ( p__01(s__02(cbool__00,V_27q_27))
          & p__01(s__02(cbool__00,V_27r_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) )
        & ( p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) )
        & ( p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) ) ) ) ).

fof('thm.sat.dc_disj',axiom,
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ( p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) )
        & ( p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) ) ) ) ).

fof('thm.sat.dc_imp',axiom,
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ( p__01(s__02(cbool__00,V_27q_27))
         => p__01(s__02(cbool__00,V_27r_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) ) ) ) ).

fof('thm.sat.dc_neg',axiom,
    ! [V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ~ p__01(s__02(cbool__00,V_27q_27)) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) ) ) ) ).

fof('thm.sat.pth_ni1',axiom,
    ! [V_27q_27,V_27p_27] :
      ( ~ ( p__01(s__02(cbool__00,V_27p_27))
         => p__01(s__02(cbool__00,V_27q_27)) )
     => p__01(s__02(cbool__00,V_27p_27)) ) ).

fof('thm.sat.pth_ni2',axiom,
    ! [V_27q_27,V_27p_27] :
      ( ~ ( p__01(s__02(cbool__00,V_27p_27))
         => p__01(s__02(cbool__00,V_27q_27)) )
     => ~ p__01(s__02(cbool__00,V_27q_27)) ) ).

fof('thm.sat.pth_no1',axiom,
    ! [V_27q_27,V_27p_27] :
      ( ~ ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
     => ~ p__01(s__02(cbool__00,V_27p_27)) ) ).

fof('thm.sat.pth_no2',axiom,
    ! [V_27q_27,V_27p_27] :
      ( ~ ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
     => ~ p__01(s__02(cbool__00,V_27q_27)) ) ).

fof('thm.sat.pth_nn',axiom,
    ! [V_27p_27] :
      ( ~ ~ p__01(s__02(cbool__00,V_27p_27))
     => p__01(s__02(cbool__00,V_27p_27)) ) ).

fof('thm.ml_translator.Eval_def',axiom,
    ! [V_27env_27,V_27exp_27,V_27P_27] :
      ( p__01(s__02(cbool__00,c_27const_2eml__translator_2eEval_27__03(s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27env_27),s__02(c_27type_2east_2eexp_27__00,V_27exp_27),s__02(cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00),V_27P_27))))
    <=> ! [V_27refs_27] :
        ? [V_27res_27,V_27refs_7c39_7c_27] :
          ( p__01(s__02(cbool__00,c_27const_2ebigStep_2eevaluate_27__05(s__02(cbool__00,cF__00),s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27env_27),s__02(c_27type_2esemanticPrimitives_2estate_27__01(c_27type_2eone_2eone_27__00),c_27const_2esemanticPrimitives_2estate__refs__fupd_27__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00))),c_27const_2ecombin_2eK_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),V_27refs_27))),s__02(c_27type_2esemanticPrimitives_2estate_27__01(c_27type_2eone_2eone_27__00),c_27const_2eml__translator_2eempty__state_27__00))),s__02(c_27type_2east_2eexp_27__00,V_27exp_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esemanticPrimitives_2estate_27__01(c_27type_2eone_2eone_27__00),c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27type_2esemanticPrimitives_2ev_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2esemanticPrimitives_2estate_27__01(c_27type_2eone_2eone_27__00),c_27const_2esemanticPrimitives_2estate__refs__fupd_27__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00))),c_27const_2ecombin_2eK_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),V_27refs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2estore__v_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),V_27refs_7c39_7c_27))))),s__02(c_27type_2esemanticPrimitives_2estate_27__01(c_27type_2eone_2eone_27__00),c_27const_2eml__translator_2eempty__state_27__00))),s__02(c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2eRval_27__01(s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27res_27))))))))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27res_27)))) ) ) ).

fof('thm.ml_translator.evaluate_11_Rval',axiom,
    ! [V_27A_27,V_27s2_27,V_27s1_27,V_27s_27,V_27res2_27,V_27res1_27,V_27exp_27,V_27env_27,V_27b_27] :
      ( p__01(s__02(cbool__00,c_27const_2ebigStep_2eevaluate_27__05(s__02(cbool__00,V_27b_27),s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27env_27),s__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),V_27s_27),s__02(c_27type_2east_2eexp_27__00,V_27exp_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27type_2esemanticPrimitives_2ev_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),V_27s1_27),s__02(c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2eRval_27__01(s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27res1_27))))))))
     => ( p__01(s__02(cbool__00,c_27const_2ebigStep_2eevaluate_27__05(s__02(cbool__00,V_27b_27),s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27env_27),s__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),V_27s_27),s__02(c_27type_2east_2eexp_27__00,V_27exp_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27type_2esemanticPrimitives_2ev_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),V_27s2_27),s__02(c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2eRval_27__01(s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27res2_27))))))))
       => s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27res1_27) = s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27res2_27) ) ) ).

fof('thm.ml_translator.FUN_FORALL',axiom,
    ! [V_27A_27,V_27B_27,Vx,Vx0,Vx1] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00),c_27const_2eml__translator_2eFUN__FORALL_27__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00))),Vx),s__02(V_27B_27,Vx0))),s__02(c_27type_2esemanticPrimitives_2ev_27__00,Vx1))))
    <=> ! [V_27y_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00))),Vx),s__02(V_27A_27,V_27y_27))),s__02(V_27B_27,Vx0))),s__02(c_27type_2esemanticPrimitives_2ev_27__00,Vx1)))) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27B_27,V__0] :
      ( ! [V_27p_27,V_27x_27] : s__02(cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00))),cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00)))),V__0),s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00))),V_27p_27))),s__02(V_27A_27,V_27x_27))) = s__02(cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00))),V_27p_27),s__02(V_27A_27,V_27x_27)))
     => ! [V_27env_27,V_27exp_27,V_27p_27,V_27f_27] :
          ( ! [V_27x_27] : p__01(s__02(cbool__00,c_27const_2eml__translator_2eEval_27__03(s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27env_27),s__02(c_27type_2east_2eexp_27__00,V_27exp_27),s__02(cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00))),V_27p_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27f_27))))))
         => p__01(s__02(cbool__00,c_27const_2eml__translator_2eEval_27__03(s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27env_27),s__02(c_27type_2east_2eexp_27__00,V_27exp_27),s__02(cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00),c_27const_2eml__translator_2eFUN__FORALL_27__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00))),cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00)))),V__0),s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2ev_27__00,cbool__00))),V_27p_27))),s__02(V_27B_27,V_27f_27)))))) ) ) ).

%------------------------------------------------------------------------------
