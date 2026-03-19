%------------------------------------------------------------------------------
% File     : SWW576_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Arm-T-WP parameter path init l2
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : arm-T-WP_parameter_path_init_l2 [Fil14]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.38 v9.0.0, 0.25 v8.2.0, 0.50 v7.5.0, 0.60 v7.4.0, 0.38 v7.3.0, 0.17 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.86 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :   62 (  15 unt;  32 typ;   0 def)
%            Number of atoms       :   60 (  27 equ)
%            Maximal formula atoms :    7 (   0 avg)
%            Number of connectives :   33 (   3   ~;   1   |;   6   &)
%                                         (   3 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :   55 (   9 atm;  10 fun;  17 num;  19 var)
%            Number of types       :    7 (   5 usr;   1 ari)
%            Number of type conns  :   38 (  18   >;  20   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   33 (  23 usr;  16 con; 0-5 aty)
%            Number of variables   :   78 (  78   !;   0   ?;  78   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(uni,type,
    uni: $tType ).

tff(ty,type,
    ty: $tType ).

tff(sort,type,
    sort1: ( ty * uni ) > $o ).

tff(witness,type,
    witness1: ty > uni ).

tff(witness_sort1,axiom,
    ! [A: ty] : sort1(A,witness1(A)) ).

tff(int,type,
    int: ty ).

tff(real,type,
    real: ty ).

tff(bool,type,
    bool1: $tType ).

tff(bool1,type,
    bool: ty ).

tff(true,type,
    true1: bool1 ).

tff(false,type,
    false1: bool1 ).

tff(match_bool,type,
    match_bool1: ( ty * bool1 * uni * uni ) > uni ).

tff(match_bool_sort1,axiom,
    ! [A: ty,X: bool1,X1: uni,X2: uni] : sort1(A,match_bool1(A,X,X1,X2)) ).

tff(match_bool_True,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort1(A,Z)
     => ( match_bool1(A,true1,Z,Z1) = Z ) ) ).

tff(match_bool_False,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort1(A,Z1)
     => ( match_bool1(A,false1,Z,Z1) = Z1 ) ) ).

tff(true_False,axiom,
    true1 != false1 ).

tff(bool_inversion,axiom,
    ! [U: bool1] :
      ( ( U = true1 )
      | ( U = false1 ) ) ).

tff(tuple0,type,
    tuple02: $tType ).

tff(tuple01,type,
    tuple0: ty ).

tff(tuple02,type,
    tuple03: tuple02 ).

tff(tuple0_inversion,axiom,
    ! [U: tuple02] : ( U = tuple03 ) ).

tff(qtmark,type,
    qtmark: ty ).

tff(compatOrderMult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort2,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort1(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort2,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni,X2: uni] : sort1(map(A,B),set(B,A,X,X1,X2)) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(set1,type,
    set2: ( map_int_int * $int * $int ) > map_int_int ).

tff(t2tb,type,
    t2tb: map_int_int > uni ).

tff(t2tb_sort,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > map_int_int ).

tff(bridgeL,axiom,
    ! [I: map_int_int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(t2tb1,type,
    t2tb1: $int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: $int] : sort1(int,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > $int ).

tff(bridgeL1,axiom,
    ! [I: $int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(select_eq,axiom,
    ! [M: map_int_int,A1: $int,A2: $int,B: $int] :
      ( ( A1 = A2 )
     => ( tb2t1(get(int,int,t2tb(set2(M,A1,B)),t2tb1(A2))) = B ) ) ).

tff(select_eq1,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni,B1: uni] :
      ( sort1(B,B1)
     => ( ( A1 = A2 )
       => ( get(B,A,set(B,A,M,A1,B1),A2) = B1 ) ) ) ).

tff(select_neq,axiom,
    ! [M: map_int_int,A1: $int,A2: $int,B: $int] :
      ( ( A1 != A2 )
     => ( tb2t1(get(int,int,t2tb(set2(M,A1,B)),t2tb1(A2))) = tb2t1(get(int,int,t2tb(M),t2tb1(A2))) ) ) ).

tff(select_neq1,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni] :
      ( sort1(A,A1)
     => ( sort1(A,A2)
       => ! [B1: uni] :
            ( ( A1 != A2 )
           => ( get(B,A,set(B,A,M,A1,B1),A2) = get(B,A,M,A2) ) ) ) ) ).

tff(const3,type,
    const: ( ty * ty * uni ) > uni ).

tff(const_sort1,axiom,
    ! [A: ty,B: ty,X: uni] : sort1(map(A,B),const(B,A,X)) ).

tff(const,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort1(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(ref,type,
    ref: ty > ty ).

tff(mk_ref,type,
    mk_ref: ( ty * uni ) > uni ).

tff(mk_ref_sort1,axiom,
    ! [A: ty,X: uni] : sort1(ref(A),mk_ref(A,X)) ).

tff(contents,type,
    contents: ( ty * uni ) > uni ).

tff(contents_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,contents(A,X)) ).

tff(contents_def1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(A,U)
     => ( contents(A,mk_ref(A,U)) = U ) ) ).

tff(ref_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(ref(A),U)
     => ( U = mk_ref(A,contents(A,U)) ) ) ).

tff(a,type,
    a1: $int ).

tff(separation,type,
    separation1: $int > $o ).

tff(separation_def,axiom,
    ! [Fp: $int] :
      ( separation1(Fp)
    <=> $less($sum(a1,10),$difference(Fp,24)) ) ).

tff(inv,type,
    inv1: map_int_int > $o ).

tff(inv_def,axiom,
    ! [Mem: map_int_int] :
      ( inv1(Mem)
    <=> ( ( tb2t1(get(int,int,t2tb(Mem),t2tb1(a1))) = 0 )
        & ! [K: $int] :
            ( ( $lesseq(1,K)
              & $lesseq(K,10) )
           => $less(0,tb2t1(get(int,int,t2tb(Mem),t2tb1($sum(a1,K))))) ) ) ) ).

tff(inv_l2,type,
    inv_l21: ( map_int_int * $int * $int ) > $o ).

tff(inv_l2_def,axiom,
    ! [Mem: map_int_int,Fp: $int,L4: $int] :
      ( inv_l21(Mem,Fp,L4)
    <=> ( $lesseq(2,tb2t1(get(int,int,t2tb(Mem),t2tb1($difference(Fp,16)))))
        & $lesseq(tb2t1(get(int,int,t2tb(Mem),t2tb1($difference(Fp,16)))),11)
        & ( L4 = $difference(tb2t1(get(int,int,t2tb(Mem),t2tb1($difference(Fp,16)))),2) )
        & inv1(Mem) ) ) ).

tff(wP_parameter_path_init_l2,conjecture,
    ! [Fp: $int,Mem: map_int_int] :
      ( ( separation1(Fp)
        & inv1(Mem) )
     => ! [L4: $int] :
          ( ( L4 = 0 )
         => ! [L7: $int] :
              ( ( L7 = 0 )
             => ! [R3: $int] :
                  ( ( R3 = 2 )
                 => ! [Mem1: map_int_int] :
                      ( ( Mem1 = set2(Mem,$difference(Fp,16),R3) )
                     => inv_l21(Mem1,Fp,L4) ) ) ) ) ) ).

%------------------------------------------------------------------------------
