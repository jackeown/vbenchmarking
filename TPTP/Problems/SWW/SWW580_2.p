%------------------------------------------------------------------------------
% File     : SWW580_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Bresenham-T-WP parameter bresenham
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : bresenham-T-WP_parameter_bresenham [Fil14]

% Status   : Theorem
% Rating   : 0.62 v9.1.0, 0.75 v8.2.0, 0.88 v7.5.0, 0.90 v7.4.0, 0.88 v7.3.0, 0.83 v7.0.0, 0.86 v6.4.0, 1.00 v6.3.0, 0.86 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :   41 (   7 unt;  22 typ;   0 def)
%            Number of atoms       :   40 (  11 equ)
%            Maximal formula atoms :    7 (   0 avg)
%            Number of connectives :   23 (   2   ~;   1   |;   6   &)
%                                         (   2 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :   79 (  19 atm;  28 fun;  15 num;  17 var)
%            Number of types       :    6 (   4 usr;   1 ari)
%            Number of type conns  :   15 (   8   >;   7   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   23 (  16 usr;  13 con; 0-4 aty)
%            Number of variables   :   38 (  38   !;   0   ?;  38   :)
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

tff(x2,type,
    x2: $int ).

tff(y2,type,
    y2: $int ).

tff(first_octant,axiom,
    ( $lesseq(0,y2)
    & $lesseq(y2,x2) ) ).

tff(abs,type,
    abs: $int > $int ).

tff(abs_def,axiom,
    ! [X: $int] :
      ( ( $lesseq(0,X)
       => ( abs(X) = X ) )
      & ( ~ $lesseq(0,X)
       => ( abs(X) = $uminus(X) ) ) ) ).

tff(abs_le,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(abs(X),Y)
    <=> ( $lesseq($uminus(Y),X)
        & $lesseq(X,Y) ) ) ).

tff(abs_pos,axiom,
    ! [X: $int] : $lesseq(0,abs(X)) ).

tff(best,type,
    best: ( $int * $int ) > $o ).

tff(best_def,axiom,
    ! [X: $int,Y: $int] :
      ( best(X,Y)
    <=> ! [Yqt: $int] : $lesseq(abs($difference($product(x2,Y),$product(X,y2))),abs($difference($product(x2,Yqt),$product(X,y2)))) ) ).

tff(closest,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( $lesseq(abs($difference($product($product(2,A),B),$product(2,C))),A)
     => ! [Bqt: $int] : $lesseq(abs($difference($product(A,B),C)),abs($difference($product(A,Bqt),C))) ) ).

tff(wP_parameter_bresenham,conjecture,
    ( $lesseq(0,x2)
   => ! [E: $int,Y: $int,X: $int] :
        ( ( $lesseq(0,X)
          & $lesseq(X,x2) )
       => ( ( ( E = $difference($product($product(2,$sum(X,1)),y2),$product($sum($product(2,Y),1),x2)) )
            & $lesseq($product(2,$difference(y2,x2)),E)
            & $lesseq(E,$product(2,y2)) )
         => best(X,Y) ) ) ) ).

%------------------------------------------------------------------------------
