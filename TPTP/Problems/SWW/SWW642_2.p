%------------------------------------------------------------------------------
% File     : SWW642_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Sf-T-WP parameter factorial
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : sf-T-WP_parameter_factorial [Fil14]

% Status   : Theorem
% Rating   : 0.50 v9.0.0, 0.38 v8.2.0, 0.50 v7.5.0, 0.70 v7.4.0, 0.75 v7.3.0, 0.50 v7.1.0, 0.67 v7.0.0, 0.57 v6.4.0, 1.00 v6.3.0, 0.71 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :   39 (   8 unt;  20 typ;   0 def)
%            Number of atoms       :   48 (  22 equ)
%            Maximal formula atoms :   16 (   1 avg)
%            Number of connectives :   33 (   4   ~;   2   |;   8   &)
%                                         (   0 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   56 (  10 atm;  12 fun;  19 num;  15 var)
%            Number of types       :    6 (   4 usr;   1 ari)
%            Number of type conns  :   14 (   8   >;   6   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :   20 (  14 usr;  11 con; 0-4 aty)
%            Number of variables   :   36 (  35   !;   1   ?;  36   :)
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

tff(even,type,
    even1: $int > $o ).

tff(even_0,axiom,
    even1(0) ).

tff(even_odd,axiom,
    ! [X: $int] :
      ( even1(X)
     => even1($sum(X,2)) ) ).

tff(even_inversion,axiom,
    ! [Z: $int] :
      ( even1(Z)
     => ( ( Z = 0 )
        | ? [X: $int] :
            ( even1(X)
            & ( Z = $sum(X,2) ) ) ) ) ).

tff(even_not_odd,axiom,
    ! [X: $int] :
      ( even1(X)
     => ( even1($sum(X,1))
       => $false ) ) ).

tff(fact,type,
    fact1: $int > $int ).

tff(fact_0,axiom,
    fact1(0) = 1 ).

tff(fact_n,axiom,
    ! [N: $int] :
      ( $less(0,N)
     => ( fact1(N) = $product(N,fact1($difference(N,1))) ) ) ).

tff(wP_parameter_factorial,conjecture,
    ! [X: $int] :
      ( $lesseq(0,X)
     => ! [Y: $int] :
          ( ( Y = 1 )
         => ! [Z: $int] :
              ( ( Z = X )
             => ( $lesseq(0,Z)
                & ( $product(Y,fact1(Z)) = fact1(X) )
                & ! [Z1: $int,Y1: $int] :
                    ( ( $lesseq(0,Z1)
                      & ( $product(Y1,fact1(Z1)) = fact1(X) ) )
                   => ( ( ( Z1 != 0 )
                       => ! [Y2: $int] :
                            ( ( Y2 = $product(Y1,Z1) )
                           => ! [Z2: $int] :
                                ( ( Z2 = $difference(Z1,1) )
                               => ( $lesseq(0,Z2)
                                  & ( $product(Y2,fact1(Z2)) = fact1(X) )
                                  & $lesseq(0,Z1)
                                  & $less(Z2,Z1) ) ) ) )
                      & ( ~ ( ( Z1 != 0 ) )
                       => ( Y1 = fact1(X) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
