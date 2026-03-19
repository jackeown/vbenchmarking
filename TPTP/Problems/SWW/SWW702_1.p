%------------------------------------------------------------------------------
% File     : SWW702_1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Software Verification
% Problem  : WP parameter merge using 4
% Version  : Especial.
% English  :

% Refs     : [Pas16] Paskevich (2016), Email to Geoff Sutcliffe
% Source   : [Pas16]
% Names    : WP_parameter_merge_using4.p [Pas16]

% Status   : Theorem
% Rating   : ? v7.5.0
% Syntax   : Number of formulae    :   76 (  12 unt;  32 typ;   0 def)
%            Number of atoms       :  160 (  42 equ)
%            Maximal formula atoms :   23 (   2 avg)
%            Number of connectives :  122 (   6   ~;   2   |;  57   &)
%                                         (  11 <=>;  46  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   8 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of X terms     :    2 (   0  [];   0 ite;   2 let)
%            Number arithmetic     :  187 (  74 atm;   8 fun;  27 num;  78 var)
%            Number of types       :    5 (   3 usr;   1 ari)
%            Number of type conns  :   67 (  26   >;  41   *;   0   +;   0  <<)
%            Number of predicates  :   15 (  12 usr;   0 prp; 1-7 aty)
%            Number of functors    :   23 (  19 usr;   7 con; 0-5 aty)
%            Number of variables   :  217 ( 193   !;   2   ?; 217   :)
%                                         (  22  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TX1_THM_EQU_ARI

% Comments :
% Bugfixes : v7.1.0 - Updated to new $ite and $let syntax.
%          : v7.5.0 - Fixed $let expression in conjecture.
%------------------------------------------------------------------------------
tff(bool,type,
    bool: $tType ).

tff(true1,type,
    true1: bool ).

tff(false1,type,
    false1: bool ).

tff(match_bool,type,
    match_bool: 
      !>[A: $tType] : ( ( bool * A * A ) > A ) ).

tff(match_bool_True,axiom,
    ! [A: $tType,Z: A,Z1: A] : ( match_bool(A,true1,Z,Z1) = Z ) ).

tff(match_bool_False,axiom,
    ! [A: $tType,Z: A,Z1: A] : ( match_bool(A,false1,Z,Z1) = Z1 ) ).

tff(true_False,axiom,
    true1 != false1 ).

tff(bool_inversion,axiom,
    ! [U: bool] :
      ( ( U = true1 )
      | ( U = false1 ) ) ).

tff(tuple0,type,
    tuple0: $tType ).

tff(tuple01,type,
    tuple01: tuple0 ).

tff(tuple0_inversion,axiom,
    ! [U: tuple0] : ( U = tuple01 ) ).

tff(map,type,
    map: ( $tType * $tType ) > $tType ).

tff(get,type,
    get: 
      !>[A: $tType,B: $tType] : ( ( map(A,B) * A ) > B ) ).

tff(set,type,
    set: 
      !>[A: $tType,B: $tType] : ( ( map(A,B) * A * B ) > map(A,B) ) ).

tff(select_eq,axiom,
    ! [A: $tType,B: $tType,M: map(A,B),A1: A,A2: A,B1: B] :
      ( ( A1 = A2 )
     => ( get(A,B,set(A,B,M,A1,B1),A2) = B1 ) ) ).

tff(select_neq,axiom,
    ! [A: $tType,B: $tType,M: map(A,B),A1: A,A2: A,B1: B] :
      ( ( A1 != A2 )
     => ( get(A,B,set(A,B,M,A1,B1),A2) = get(A,B,M,A2) ) ) ).

tff(array,type,
    array: $tType > $tType ).

tff(mk_array,type,
    mk_array: 
      !>[A: $tType] : ( ( $int * map($int,A) ) > array(A) ) ).

tff(length,type,
    length: 
      !>[A: $tType] : ( array(A) > $int ) ).

tff(length_def,axiom,
    ! [A: $tType,U: $int,U1: map($int,A)] : ( length(A,mk_array(A,U,U1)) = U ) ).

tff(elts,type,
    elts: 
      !>[A: $tType] : ( array(A) > map($int,A) ) ).

tff(elts_def,axiom,
    ! [A: $tType,U: $int,U1: map($int,A)] : ( elts(A,mk_array(A,U,U1)) = U1 ) ).

tff(array_inversion,axiom,
    ! [A: $tType,U: array(A)] : ( U = mk_array(A,length(A,U),elts(A,U)) ) ).

tff(get1,type,
    get1: 
      !>[A: $tType] : ( ( array(A) * $int ) > A ) ).

tff(get_def,axiom,
    ! [A: $tType,A1: array(A),I: $int] : ( get1(A,A1,I) = get($int,A,elts(A,A1),I) ) ).

tff(set1,type,
    set1: 
      !>[A: $tType] : ( ( array(A) * $int * A ) > array(A) ) ).

tff(set_def,axiom,
    ! [A: $tType,A1: array(A),I: $int,V: A] : ( set1(A,A1,I,V) = mk_array(A,length(A,A1),set($int,A,elts(A,A1),I,V)) ) ).

tff(elt,type,
    elt: $tType ).

tff(le,type,
    le: ( elt * elt ) > $o ).

tff(refl,axiom,
    ! [X: elt] : le(X,X) ).

tff(trans,axiom,
    ! [X: elt,Y: elt,Z: elt] :
      ( le(X,Y)
     => ( le(Y,Z)
       => le(X,Z) ) ) ).

tff(total,axiom,
    ! [X: elt,Y: elt] :
      ( le(X,Y)
      | le(Y,X) ) ).

tff(sorted_sub,type,
    sorted_sub: ( array(elt) * $int * $int ) > $o ).

tff(sorted_sub_def,axiom,
    ! [A: array(elt),L: $int,U: $int] :
      ( sorted_sub(A,L,U)
    <=> ! [I1: $int,I2: $int] :
          ( ( $lesseq(L,I1)
            & $lesseq(I1,I2)
            & $less(I2,U) )
         => le(get1(elt,A,I1),get1(elt,A,I2)) ) ) ).

tff(sorted,type,
    sorted: array(elt) > $o ).

tff(sorted_def,axiom,
    ! [A: array(elt)] :
      ( sorted(A)
    <=> ! [I1: $int,I2: $int] :
          ( ( $lesseq(0,I1)
            & $lesseq(I1,I2)
            & $less(I2,length(elt,A)) )
         => le(get1(elt,A,I1),get1(elt,A,I2)) ) ) ).

tff(ref,type,
    ref: $tType > $tType ).

tff(mk_ref,type,
    mk_ref: 
      !>[A: $tType] : ( A > ref(A) ) ).

tff(contents,type,
    contents: 
      !>[A: $tType] : ( ref(A) > A ) ).

tff(contents_def,axiom,
    ! [A: $tType,U: A] : ( contents(A,mk_ref(A,U)) = U ) ).

tff(ref_inversion,axiom,
    ! [A: $tType,U: ref(A)] : ( U = mk_ref(A,contents(A,U)) ) ).

tff(occ,type,
    occ: 
      !>[A: $tType] : ( ( A * map($int,A) * $int * $int ) > $int ) ).

tff(occ_empty,axiom,
    ! [A: $tType,V: A,M: map($int,A),L: $int,U: $int] :
      ( $lesseq(U,L)
     => ( occ(A,V,M,L,U) = 0 ) ) ).

tff(occ_right_no_add,axiom,
    ! [A: $tType,V: A,M: map($int,A),L: $int,U: $int] :
      ( $less(L,U)
     => ( ( get($int,A,M,$difference(U,1)) != V )
       => ( occ(A,V,M,L,U) = occ(A,V,M,L,$difference(U,1)) ) ) ) ).

tff(occ_right_add,axiom,
    ! [A: $tType,V: A,M: map($int,A),L: $int,U: $int] :
      ( $less(L,U)
     => ( ( get($int,A,M,$difference(U,1)) = V )
       => ( occ(A,V,M,L,U) = $sum(1,occ(A,V,M,L,$difference(U,1))) ) ) ) ).

tff(occ_bounds,axiom,
    ! [A: $tType,V: A,M: map($int,A),L: $int,U: $int] :
      ( $lesseq(L,U)
     => ( $lesseq(0,occ(A,V,M,L,U))
        & $lesseq(occ(A,V,M,L,U),$difference(U,L)) ) ) ).

tff(occ_append,axiom,
    ! [A: $tType,V: A,M: map($int,A),L: $int,Mid: $int,U: $int] :
      ( ( $lesseq(L,Mid)
        & $lesseq(Mid,U) )
     => ( occ(A,V,M,L,U) = $sum(occ(A,V,M,L,Mid),occ(A,V,M,Mid,U)) ) ) ).

tff(occ_neq,axiom,
    ! [A: $tType,V: A,M: map($int,A),L: $int,U: $int] :
      ( ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get($int,A,M,I) != V ) )
     => ( occ(A,V,M,L,U) = 0 ) ) ).

tff(occ_exists,axiom,
    ! [A: $tType,V: A,M: map($int,A),L: $int,U: $int] :
      ( $less(0,occ(A,V,M,L,U))
     => ? [I: $int] :
          ( $lesseq(L,I)
          & $less(I,U)
          & ( get($int,A,M,I) = V ) ) ) ).

tff(occ_pos,axiom,
    ! [A: $tType,M: map($int,A),L: $int,U: $int,I: $int] :
      ( ( $lesseq(L,I)
        & $less(I,U) )
     => $less(0,occ(A,get($int,A,M,I),M,L,U)) ) ).

tff(occ_eq,axiom,
    ! [A: $tType,V: A,M1: map($int,A),M2: map($int,A),L: $int,U: $int] :
      ( ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get($int,A,M1,I) = get($int,A,M2,I) ) )
     => ( occ(A,V,M1,L,U) = occ(A,V,M2,L,U) ) ) ).

tff(permut,type,
    permut: 
      !>[A: $tType] : ( ( map($int,A) * map($int,A) * $int * $int ) > $o ) ).

tff(permut_def,axiom,
    ! [A: $tType,M1: map($int,A),M2: map($int,A),L: $int,U: $int] :
      ( permut(A,M1,M2,L,U)
    <=> ! [V: A] : ( occ(A,V,M1,L,U) = occ(A,V,M2,L,U) ) ) ).

tff(permut_trans,axiom,
    ! [A: $tType,A1: map($int,A),A2: map($int,A),A3: map($int,A),L: $int,U: $int] :
      ( permut(A,A1,A2,L,U)
     => ( permut(A,A2,A3,L,U)
       => permut(A,A1,A3,L,U) ) ) ).

tff(permut_exists,axiom,
    ! [A: $tType,A1: map($int,A),A2: map($int,A),L: $int,U: $int,I: $int] :
      ( permut(A,A1,A2,L,U)
     => ( ( $lesseq(L,I)
          & $less(I,U) )
       => ? [J: $int] :
            ( $lesseq(L,J)
            & $less(J,U)
            & ( get($int,A,A1,J) = get($int,A,A2,I) ) ) ) ) ).

tff(map_eq_sub,type,
    map_eq_sub: 
      !>[A: $tType] : ( ( map($int,A) * map($int,A) * $int * $int ) > $o ) ).

tff(map_eq_sub_def,axiom,
    ! [A: $tType,A1: map($int,A),A2: map($int,A),L: $int,U: $int] :
      ( map_eq_sub(A,A1,A2,L,U)
    <=> ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get($int,A,A1,I) = get($int,A,A2,I) ) ) ) ).

tff(array_eq_sub,type,
    array_eq_sub: 
      !>[A: $tType] : ( ( array(A) * array(A) * $int * $int ) > $o ) ).

tff(array_eq_sub_def,axiom,
    ! [A: $tType,A1: array(A),A2: array(A),L: $int,U: $int] :
      ( array_eq_sub(A,A1,A2,L,U)
    <=> ( ( length(A,A1) = length(A,A2) )
        & $lesseq(0,L)
        & $lesseq(L,length(A,A1))
        & $lesseq(0,U)
        & $lesseq(U,length(A,A1))
        & map_eq_sub(A,elts(A,A1),elts(A,A2),L,U) ) ) ).

tff(array_eq,type,
    array_eq: 
      !>[A: $tType] : ( ( array(A) * array(A) ) > $o ) ).

tff(array_eq_def,axiom,
    ! [A: $tType,A1: array(A),A2: array(A)] :
      ( array_eq(A,A1,A2)
    <=> ( ( length(A,A1) = length(A,A2) )
        & map_eq_sub(A,elts(A,A1),elts(A,A2),0,length(A,A1)) ) ) ).

tff(exchange,type,
    exchange: 
      !>[A: $tType] : ( ( map($int,A) * map($int,A) * $int * $int * $int * $int ) > $o ) ).

tff(exchange_def,axiom,
    ! [A: $tType,A1: map($int,A),A2: map($int,A),L: $int,U: $int,I: $int,J: $int] :
      ( exchange(A,A1,A2,L,U,I,J)
    <=> ( $lesseq(L,I)
        & $less(I,U)
        & $lesseq(L,J)
        & $less(J,U)
        & ( get($int,A,A1,I) = get($int,A,A2,J) )
        & ( get($int,A,A1,J) = get($int,A,A2,I) )
        & ! [K: $int] :
            ( ( $lesseq(L,K)
              & $less(K,U) )
           => ( ( K != I )
             => ( ( K != J )
               => ( get($int,A,A1,K) = get($int,A,A2,K) ) ) ) ) ) ) ).

tff(exchange_set,axiom,
    ! [A: $tType,A1: map($int,A),L: $int,U: $int,I: $int,J: $int] :
      ( ( $lesseq(L,I)
        & $less(I,U) )
     => ( ( $lesseq(L,J)
          & $less(J,U) )
       => exchange(A,A1,set($int,A,set($int,A,A1,I,get($int,A,A1,J)),J,get($int,A,A1,I)),L,U,I,J) ) ) ).

tff(exchange1,type,
    exchange1: 
      !>[A: $tType] : ( ( array(A) * array(A) * $int * $int ) > $o ) ).

tff(exchange_def1,axiom,
    ! [A: $tType,A1: array(A),A2: array(A),I: $int,J: $int] :
      ( exchange1(A,A1,A2,I,J)
    <=> ( ( length(A,A1) = length(A,A2) )
        & exchange(A,elts(A,A1),elts(A,A2),0,length(A,A1),I,J) ) ) ).

tff(permut1,type,
    permut1: 
      !>[A: $tType] : ( ( array(A) * array(A) * $int * $int ) > $o ) ).

tff(permut_def1,axiom,
    ! [A: $tType,A1: array(A),A2: array(A),L: $int,U: $int] :
      ( permut1(A,A1,A2,L,U)
    <=> ( ( length(A,A1) = length(A,A2) )
        & $lesseq(0,L)
        & $lesseq(L,length(A,A1))
        & $lesseq(0,U)
        & $lesseq(U,length(A,A1))
        & permut(A,elts(A,A1),elts(A,A2),L,U) ) ) ).

tff(permut_sub,type,
    permut_sub: 
      !>[A: $tType] : ( ( array(A) * array(A) * $int * $int ) > $o ) ).

tff(permut_sub_def,axiom,
    ! [A: $tType,A1: array(A),A2: array(A),L: $int,U: $int] :
      ( permut_sub(A,A1,A2,L,U)
    <=> ( map_eq_sub(A,elts(A,A1),elts(A,A2),0,L)
        & permut1(A,A1,A2,L,U)
        & map_eq_sub(A,elts(A,A1),elts(A,A2),U,length(A,A1)) ) ) ).

tff(permut_all,type,
    permut_all: 
      !>[A: $tType] : ( ( array(A) * array(A) ) > $o ) ).

tff(permut_all_def,axiom,
    ! [A: $tType,A1: array(A),A2: array(A)] :
      ( permut_all(A,A1,A2)
    <=> ( ( length(A,A1) = length(A,A2) )
        & permut(A,elts(A,A1),elts(A,A2),0,length(A,A1)) ) ) ).

tff(exchange_permut_sub,axiom,
    ! [A: $tType,A1: array(A),A2: array(A),I: $int,J: $int,L: $int,U: $int] :
      ( exchange1(A,A1,A2,I,J)
     => ( ( $lesseq(L,I)
          & $less(I,U) )
       => ( ( $lesseq(L,J)
            & $less(J,U) )
         => ( $lesseq(0,L)
           => ( $lesseq(U,length(A,A1))
             => permut_sub(A,A1,A2,L,U) ) ) ) ) ) ).

tff(permut_sub_weakening,axiom,
    ! [A: $tType,A1: array(A),A2: array(A),L1: $int,U1: $int,L2: $int,U2: $int] :
      ( permut_sub(A,A1,A2,L1,U1)
     => ( ( $lesseq(0,L2)
          & $lesseq(L2,L1) )
       => ( ( $lesseq(U1,U2)
            & $lesseq(U2,length(A,A1)) )
         => permut_sub(A,A1,A2,L2,U2) ) ) ) ).

tff(exchange_permut_all,axiom,
    ! [A: $tType,A1: array(A),A2: array(A),I: $int,J: $int] :
      ( exchange1(A,A1,A2,I,J)
     => permut_all(A,A1,A2) ) ).

tff(wP_parameter_merge_using,conjecture,
    ! [Tmp: $int,A: $int,A1: map($int,elt),L: $int,M: $int,R: $int] :
      $let(
        a: array(elt),
        a:= mk_array(elt,A,A1),
        ( ( $lesseq(0,Tmp)
          & $lesseq(0,A)
          & $lesseq(0,L)
          & $lesseq(L,M)
          & $lesseq(M,R)
          & $lesseq(R,Tmp)
          & ( Tmp = A )
          & sorted_sub(a,L,M)
          & sorted_sub(a,M,R) )
       => ( ( $less(L,M)
            & $less(M,R) )
         => ( ( $lesseq(0,M)
              & $less(M,A) )
           => $let(
                o: $int,
                o:= $difference(M,1),
                ( ( $lesseq(0,o)
                  & $less(o,A) )
               => ( le(get($int,elt,A1,o),get($int,elt,A1,M))
                 => ( ! [I1: $int,I2: $int] :
                        ( ( $lesseq(L,I1)
                          & $less(I1,M) )
                       => ( ( $lesseq(M,I2)
                            & $less(I2,R) )
                         => ( le(get($int,elt,A1,I1),get($int,elt,A1,$difference(M,1)))
                            & le(get($int,elt,A1,M),get($int,elt,A1,I2)) ) ) )
                   => permut1(elt,a,a,L,R) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
