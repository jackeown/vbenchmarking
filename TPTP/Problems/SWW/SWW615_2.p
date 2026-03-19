%------------------------------------------------------------------------------
% File     : SWW615_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Linked list rev-T-WP parameter in place reverse
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : linked_list_rev-T-WP_parameter_in_place_reverse [Fil14]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.38 v7.5.0, 0.40 v7.4.0, 0.38 v7.3.0, 0.33 v7.0.0, 0.29 v6.4.0, 0.00 v6.3.0, 0.57 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :  118 (  37 unt;  48 typ;   0 def)
%            Number of atoms       :  147 (  67 equ)
%            Maximal formula atoms :   15 (   1 avg)
%            Number of connectives :   89 (  12   ~;   5   |;  27   &)
%                                         (   5 <=>;  40  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :   16 (   4 atm;   4 fun;   5 num;   3 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   69 (  31   >;  38   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   5 usr;   0 prp; 2-4 aty)
%            Number of functors    :   40 (  36 usr;  12 con; 0-5 aty)
%            Number of variables   :  217 ( 209   !;   8   ?; 217   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(uni,type,
    uni: $tType ).

tff(ty,type,
    ty: $tType ).

tff(sort,type,
    sort: ( ty * uni ) > $o ).

tff(witness,type,
    witness: ty > uni ).

tff(witness_sort,axiom,
    ! [A: ty] : sort(A,witness(A)) ).

tff(int,type,
    int: ty ).

tff(real,type,
    real: ty ).

tff(bool,type,
    bool: $tType ).

tff(bool1,type,
    bool1: ty ).

tff(true,type,
    true: bool ).

tff(false,type,
    false: bool ).

tff(match_bool,type,
    match_bool: ( ty * bool * uni * uni ) > uni ).

tff(match_bool_sort,axiom,
    ! [A: ty,X: bool,X1: uni,X2: uni] : sort(A,match_bool(A,X,X1,X2)) ).

tff(match_bool_True,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort(A,Z)
     => ( match_bool(A,true,Z,Z1) = Z ) ) ).

tff(match_bool_False,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort(A,Z1)
     => ( match_bool(A,false,Z,Z1) = Z1 ) ) ).

tff(true_False,axiom,
    true != false ).

tff(bool_inversion,axiom,
    ! [U: bool] :
      ( ( U = true )
      | ( U = false ) ) ).

tff(tuple0,type,
    tuple0: $tType ).

tff(tuple01,type,
    tuple01: ty ).

tff(tuple02,type,
    tuple02: tuple0 ).

tff(tuple0_inversion,axiom,
    ! [U: tuple0] : ( U = tuple02 ) ).

tff(qtmark,type,
    qtmark: ty ).

tff(compatOrderMult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(list,type,
    list: ty > ty ).

tff(nil,type,
    nil: ty > uni ).

tff(nil_sort,axiom,
    ! [A: ty] : sort(list(A),nil(A)) ).

tff(cons,type,
    cons: ( ty * uni * uni ) > uni ).

tff(cons_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(list(A),cons(A,X,X1)) ).

tff(match_list,type,
    match_list: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_list_sort,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort(A1,match_list(A1,A,X,X1,X2)) ).

tff(match_list_Nil,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort(A1,Z)
     => ( match_list(A1,A,nil(A),Z,Z1) = Z ) ) ).

tff(match_list_Cons,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni] :
      ( sort(A1,Z1)
     => ( match_list(A1,A,cons(A,U,U1),Z,Z1) = Z1 ) ) ).

tff(nil_Cons,axiom,
    ! [A: ty,V: uni,V1: uni] : ( nil(A) != cons(A,V,V1) ) ).

tff(cons_proj_1,type,
    cons_proj_1: ( ty * uni ) > uni ).

tff(cons_proj_1_sort,axiom,
    ! [A: ty,X: uni] : sort(A,cons_proj_1(A,X)) ).

tff(cons_proj_1_def,axiom,
    ! [A: ty,U: uni,U1: uni] :
      ( sort(A,U)
     => ( cons_proj_1(A,cons(A,U,U1)) = U ) ) ).

tff(cons_proj_2,type,
    cons_proj_2: ( ty * uni ) > uni ).

tff(cons_proj_2_sort,axiom,
    ! [A: ty,X: uni] : sort(list(A),cons_proj_2(A,X)) ).

tff(cons_proj_2_def,axiom,
    ! [A: ty,U: uni,U1: uni] : ( cons_proj_2(A,cons(A,U,U1)) = U1 ) ).

tff(list_inversion,axiom,
    ! [A: ty,U: uni] :
      ( ( U = nil(A) )
      | ( U = cons(A,cons_proj_1(A,U),cons_proj_2(A,U)) ) ) ).

tff(head,type,
    head: ( ty * uni ) > uni ).

tff(head_sort,axiom,
    ! [A: ty,X: uni] : sort(A,head(A,X)) ).

tff(head_cons,axiom,
    ! [A: ty,X: uni,L: uni] :
      ( sort(A,X)
     => ( head(A,cons(A,X,L)) = X ) ) ).

tff(tail,type,
    tail: ( ty * uni ) > uni ).

tff(tail_sort,axiom,
    ! [A: ty,X: uni] : sort(list(A),tail(A,X)) ).

tff(tail_cons,axiom,
    ! [A: ty,X: uni,L: uni] : ( tail(A,cons(A,X,L)) = L ) ).

tff(mem,type,
    mem: ( ty * uni * uni ) > $o ).

tff(mem_def,axiom,
    ! [A: ty,X: uni] :
      ( sort(A,X)
     => ( ~ mem(A,X,nil(A))
        & ! [X1: uni,X2: uni] :
            ( sort(A,X1)
           => ( mem(A,X,cons(A,X1,X2))
            <=> ( ( X = X1 )
                | mem(A,X,X2) ) ) ) ) ) ).

tff(disjoint,type,
    disjoint: ( ty * uni * uni ) > $o ).

tff(disjoint_def,axiom,
    ! [A: ty,L1: uni,L2: uni] :
      ( ( disjoint(A,L1,L2)
       => ! [X: uni] :
            ~ ( mem(A,X,L1)
              & mem(A,X,L2) ) )
      & ( ! [X: uni] :
            ( sort(A,X)
           => ~ ( mem(A,X,L1)
                & mem(A,X,L2) ) )
       => disjoint(A,L1,L2) ) ) ).

tff(no_repet,type,
    no_repet: ( ty * uni ) > $o ).

tff(no_repet_def,axiom,
    ! [A: ty] :
      ( no_repet(A,nil(A))
      & ! [X: uni,X1: uni] :
          ( no_repet(A,cons(A,X,X1))
        <=> ( ~ mem(A,X,X1)
            & no_repet(A,X1) ) ) ) ).

tff(infix_plpl,type,
    infix_plpl: ( ty * uni * uni ) > uni ).

tff(infix_plpl_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(list(A),infix_plpl(A,X,X1)) ).

tff(infix_plpl_def,axiom,
    ! [A: ty,L2: uni] :
      ( ( infix_plpl(A,nil(A),L2) = L2 )
      & ! [X: uni,X1: uni] : ( infix_plpl(A,cons(A,X,X1),L2) = cons(A,X,infix_plpl(A,X1,L2)) ) ) ).

tff(append_assoc,axiom,
    ! [A: ty,L1: uni,L2: uni,L3: uni] : ( infix_plpl(A,L1,infix_plpl(A,L2,L3)) = infix_plpl(A,infix_plpl(A,L1,L2),L3) ) ).

tff(append_l_nil,axiom,
    ! [A: ty,L: uni] : ( infix_plpl(A,L,nil(A)) = L ) ).

tff(length,type,
    length: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty] :
      ( ( length(A,nil(A)) = 0 )
      & ! [X: uni,X1: uni] : ( length(A,cons(A,X,X1)) = $sum(1,length(A,X1)) ) ) ).

tff(length_nonnegative,axiom,
    ! [A: ty,L: uni] : $lesseq(0,length(A,L)) ).

tff(length_nil,axiom,
    ! [A: ty,L: uni] :
      ( ( length(A,L) = 0 )
    <=> ( L = nil(A) ) ) ).

tff(append_length,axiom,
    ! [A: ty,L1: uni,L2: uni] : ( length(A,infix_plpl(A,L1,L2)) = $sum(length(A,L1),length(A,L2)) ) ).

tff(mem_append,axiom,
    ! [A: ty,X: uni,L1: uni,L2: uni] :
      ( mem(A,X,infix_plpl(A,L1,L2))
    <=> ( mem(A,X,L1)
        | mem(A,X,L2) ) ) ).

tff(mem_decomp,axiom,
    ! [A: ty,X: uni,L: uni] :
      ( mem(A,X,L)
     => ? [L1: uni,L2: uni] :
          ( sort(list(A),L1)
          & sort(list(A),L2)
          & ( L = infix_plpl(A,L1,cons(A,X,L2)) ) ) ) ).

tff(reverse,type,
    reverse: ( ty * uni ) > uni ).

tff(reverse_sort,axiom,
    ! [A: ty,X: uni] : sort(list(A),reverse(A,X)) ).

tff(reverse_def,axiom,
    ! [A: ty] :
      ( ( reverse(A,nil(A)) = nil(A) )
      & ! [X: uni,X1: uni] : ( reverse(A,cons(A,X,X1)) = infix_plpl(A,reverse(A,X1),cons(A,X,nil(A))) ) ) ).

tff(reverse_append,axiom,
    ! [A: ty,L1: uni,L2: uni,X: uni] : ( infix_plpl(A,reverse(A,cons(A,X,L1)),L2) = infix_plpl(A,reverse(A,L1),cons(A,X,L2)) ) ).

tff(reverse_cons,axiom,
    ! [A: ty,L: uni,X: uni] : ( reverse(A,cons(A,X,L)) = infix_plpl(A,reverse(A,L),cons(A,X,nil(A))) ) ).

tff(reverse_reverse,axiom,
    ! [A: ty,L: uni] : ( reverse(A,reverse(A,L)) = L ) ).

tff(reverse_mem,axiom,
    ! [A: ty,L: uni,X: uni] :
      ( mem(A,X,L)
    <=> mem(A,X,reverse(A,L)) ) ).

tff(reverse_length,axiom,
    ! [A: ty,L: uni] : ( length(A,reverse(A,L)) = length(A,L) ) ).

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni,X2: uni] : sort(map(A,B),set(B,A,X,X1,X2)) ).

tff(select_eq,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni,B1: uni] :
      ( sort(B,B1)
     => ( ( A1 = A2 )
       => ( get(B,A,set(B,A,M,A1,B1),A2) = B1 ) ) ) ).

tff(select_neq,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni] :
      ( sort(A,A1)
     => ( sort(A,A2)
       => ! [B1: uni] :
            ( ( A1 != A2 )
           => ( get(B,A,set(B,A,M,A1,B1),A2) = get(B,A,M,A2) ) ) ) ) ).

tff(const,type,
    const: ( ty * ty * uni ) > uni ).

tff(const_sort,axiom,
    ! [A: ty,B: ty,X: uni] : sort(map(A,B),const(B,A,X)) ).

tff(const1,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(loc,type,
    loc: $tType ).

tff(loc1,type,
    loc1: ty ).

tff(null,type,
    null: loc ).

tff(list_loc,type,
    list_loc: $tType ).

tff(map_loc_loc,type,
    map_loc_loc: $tType ).

tff(list_seg,type,
    list_seg: ( loc * map_loc_loc * list_loc * loc ) > $o ).

tff(t2tb,type,
    t2tb: list_loc > uni ).

tff(t2tb_sort,axiom,
    ! [X: list_loc] : sort(list(loc1),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > list_loc ).

tff(bridgeL,axiom,
    ! [I: list_loc] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(list_seg_nil,axiom,
    ! [P: loc,Next: map_loc_loc] : list_seg(P,Next,tb2t(nil(loc1)),P) ).

tff(t2tb1,type,
    t2tb1: map_loc_loc > uni ).

tff(t2tb_sort1,axiom,
    ! [X: map_loc_loc] : sort(map(loc1,loc1),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > map_loc_loc ).

tff(bridgeL1,axiom,
    ! [I: map_loc_loc] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] :
      ( sort(map(loc1,loc1),J)
     => ( t2tb1(tb2t1(J)) = J ) ) ).

tff(t2tb2,type,
    t2tb2: loc > uni ).

tff(t2tb_sort2,axiom,
    ! [X: loc] : sort(loc1,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > loc ).

tff(bridgeL2,axiom,
    ! [I: loc] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] :
      ( sort(loc1,J)
     => ( t2tb2(tb2t2(J)) = J ) ) ).

tff(list_seg_cons,axiom,
    ! [P: loc,Q: loc,Next: map_loc_loc,L: list_loc] :
      ( ( ( P != null )
        & list_seg(tb2t2(get(loc1,loc1,t2tb1(Next),t2tb2(P))),Next,L,Q) )
     => list_seg(P,Next,tb2t(cons(loc1,t2tb2(P),t2tb(L))),Q) ) ).

tff(list_seg_inversion,axiom,
    ! [Z: loc,Z1: map_loc_loc,Z2: list_loc,Z3: loc] :
      ( list_seg(Z,Z1,Z2,Z3)
     => ( ? [P: loc,Next: map_loc_loc] :
            ( ( Z = P )
            & ( Z1 = Next )
            & ( Z2 = tb2t(nil(loc1)) )
            & ( Z3 = P ) )
        | ? [P: loc,Q: loc,Next: map_loc_loc,L: list_loc] :
            ( ( P != null )
            & list_seg(tb2t2(get(loc1,loc1,t2tb1(Next),t2tb2(P))),Next,L,Q)
            & ( Z = P )
            & ( Z1 = Next )
            & ( Z2 = tb2t(cons(loc1,t2tb2(P),t2tb(L))) )
            & ( Z3 = Q ) ) ) ) ).

tff(list_seg_frame,axiom,
    ! [Next1: map_loc_loc,Next2: map_loc_loc,P: loc,Q: loc,V: loc,PM: list_loc] :
      ( ( list_seg(P,Next1,PM,null)
        & ( Next2 = tb2t1(set(loc1,loc1,t2tb1(Next1),t2tb2(Q),t2tb2(V))) )
        & ~ mem(loc1,t2tb2(Q),t2tb(PM)) )
     => list_seg(P,Next2,PM,null) ) ).

tff(list_seg_functional,axiom,
    ! [Next: map_loc_loc,L1: list_loc,L2: list_loc,P: loc] :
      ( ( list_seg(P,Next,L1,null)
        & list_seg(P,Next,L2,null) )
     => ( L1 = L2 ) ) ).

tff(list_seg_sublistl,axiom,
    ! [Next: map_loc_loc,L1: list_loc,L2: list_loc,P: loc,Q: loc] :
      ( list_seg(P,Next,tb2t(infix_plpl(loc1,t2tb(L1),cons(loc1,t2tb2(Q),t2tb(L2)))),null)
     => list_seg(Q,Next,tb2t(cons(loc1,t2tb2(Q),t2tb(L2))),null) ) ).

tff(list_seg_no_repet,axiom,
    ! [Next: map_loc_loc,PM: list_loc,P: loc] :
      ( list_seg(P,Next,PM,null)
     => no_repet(loc1,t2tb(PM)) ) ).

tff(ref,type,
    ref: ty > ty ).

tff(mk_ref,type,
    mk_ref: ( ty * uni ) > uni ).

tff(mk_ref_sort,axiom,
    ! [A: ty,X: uni] : sort(ref(A),mk_ref(A,X)) ).

tff(contents,type,
    contents: ( ty * uni ) > uni ).

tff(contents_sort,axiom,
    ! [A: ty,X: uni] : sort(A,contents(A,X)) ).

tff(contents_def,axiom,
    ! [A: ty,U: uni] :
      ( sort(A,U)
     => ( contents(A,mk_ref(A,U)) = U ) ) ).

tff(ref_inversion,axiom,
    ! [A: ty,U: uni] :
      ( sort(ref(A),U)
     => ( U = mk_ref(A,contents(A,U)) ) ) ).

tff(wP_parameter_in_place_reverse,conjecture,
    ! [L: loc,LM: list_loc,Next: map_loc_loc] :
      ( list_seg(L,Next,LM,null)
     => ! [RM: list_loc,R: loc,PM: list_loc,P: loc,Next1: map_loc_loc] :
          ( ( list_seg(P,Next1,PM,null)
            & list_seg(R,Next1,RM,null)
            & disjoint(loc1,t2tb(PM),t2tb(RM))
            & ( tb2t(infix_plpl(loc1,reverse(loc1,t2tb(PM)),t2tb(RM))) = tb2t(reverse(loc1,t2tb(LM))) ) )
         => ( ( P != null )
           => ! [Next2: map_loc_loc] :
                ( ( Next2 = tb2t1(set(loc1,loc1,t2tb1(Next1),t2tb2(P),t2tb2(R))) )
               => ( list_seg(R,Next2,RM,null)
                 => ! [R1: loc] :
                      ( ( R1 = P )
                     => ! [P1: loc] :
                          ( ( P1 = tb2t2(get(loc1,loc1,t2tb1(Next1),t2tb2(P))) )
                         => ! [RM1: list_loc] :
                              ( ( RM1 = tb2t(cons(loc1,head(loc1,t2tb(PM)),t2tb(RM))) )
                             => ! [PM1: list_loc] :
                                  ( ( PM1 = tb2t(tail(loc1,t2tb(PM))) )
                                 => ( ( PM != tb2t(nil(loc1)) )
                                    & ! [X: loc,X1: list_loc] :
                                        ( ( PM = tb2t(cons(loc1,t2tb2(X),t2tb(X1))) )
                                       => ( X1 = PM1 ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
