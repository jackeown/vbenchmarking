%------------------------------------------------------------------------------
% File     : SWW930+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : stack_allocProof__109__prog_comp_lambda__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : stack_allocProof__109__prog_comp_lambda__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   14 (   5 unt;   0 def)
%            Number of atoms       :   38 (  15 equ)
%            Maximal formula atoms :   15 (   2 avg)
%            Number of connectives :   25 (   1   ~;   1   |;  10   &)
%                                         (  10 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :   14 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   18 (  18 usr;   6 con; 0-3 aty)
%            Number of variables   :   44 (  44   !;   0   ?)
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

fof('thm.bool.TRUTH',axiom,
    p__01(s__02(cbool__00,cT__00)) ).

fof('thm.bool.FORALL_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ! [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

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

fof('thm.bool.REFL_CLAUSE',axiom,
    ! [V_27A_27,V_27x_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27)
    <=> p__01(s__02(cbool__00,cT__00)) ) ).

fof('thm.bool.FUN_EQ_THM',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27g_27] :
      ( s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27) = s__02(cfun__02(V_27A_27,V_27B_27),V_27g_27)
    <=> ! [V_27x_27] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27g_27),s__02(V_27A_27,V_27x_27))) ) ).

fof('thm.pair.CLOSED_PAIR_EQ',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27,V_27y_27,V_27a_27,V_27b_27] :
      ( s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27a_27),s__02(V_27B_27,V_27b_27)))
    <=> ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
        & s__02(V_27B_27,V_27y_27) = s__02(V_27B_27,V_27b_27) ) ) ).

fof('thm.pair.UNCURRY_DEF',axiom,
    ! [V_27C_27,V_27A_27,V_27B_27,V_27f_27,V_27x_27,V_27y_27] : s__02(V_27C_27,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27C_27),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27))),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27y_27))) ).

fof('thm.pair.FORALL_PROD',axiom,
    ! [V_27A_27,V_27B_27,V_27P_27] :
      ( ! [V_27p_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27p_27))))
    <=> ! [V_27p__1_27,V_27p__2_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27p__1_27),s__02(V_27B_27,V_27p__2_27)))))) ) ).

fof('thm.stack_alloc.prog_comp_def',axiom,
    ! [V_27A_27,V_27n_27,V_27p_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27))),c_27const_2estack__alloc_2eprog__comp_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),V_27p_27))))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27const_2epair_2eFST_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27type_2enum_2enum_27__00),c_27const_2estack__alloc_2ecomp_27__03(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2estack__alloc_2enext__lab_27__02(s__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),V_27p_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))),s__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),V_27p_27))))))) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V__1] :
      ( ! [V_27n_27,V_27p_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),V_27p_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27const_2epair_2eFST_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27type_2enum_2enum_27__00),c_27const_2estack__alloc_2ecomp_27__03(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2estack__alloc_2enext__lab_27__02(s__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),V_27p_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))),s__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),V_27p_27)))))))
     => ! [V__0] :
          ( ! [V_27n_27] : s__02(cfun__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)))),V__0),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cfun__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
         => s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27))),c_27const_2estack__alloc_2eprog__comp_27__00) = s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27))),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2estackLang_2eprog_27__01(V_27A_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2estackLang_2eprog_27__01(V_27A_27)))),V__0))) ) ) ).

%------------------------------------------------------------------------------
