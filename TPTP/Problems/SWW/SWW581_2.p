%------------------------------------------------------------------------------
% File     : SWW581_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Checking a large routine-T-WP parameter routine
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : checking_a_large_routine-T-WP_parameter_routine [Fil14]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.38 v9.0.0, 0.12 v7.5.0, 0.20 v7.4.0, 0.12 v7.3.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.29 v6.4.0, 0.67 v6.3.0, 0.57 v6.2.0, 0.50 v6.1.0
% Syntax   : Number of formulae    :   34 (   7 unt;  19 typ;   0 def)
%            Number of atoms       :   35 (  14 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :   22 (   2   ~;   1   |;   6   &)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   41 (  13 atm;   7 fun;  11 num;  10 var)
%            Number of types       :    6 (   4 usr;   1 ari)
%            Number of type conns  :   13 (   7   >;   6   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   19 (  14 usr;  10 con; 0-4 aty)
%            Number of variables   :   31 (  31   !;   0   ?;  31   :)
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

tff(fact,type,
    fact: $int > $int ).

tff(fact0,axiom,
    fact(0) = 1 ).

tff(factn,axiom,
    ! [N: $int] :
      ( $lesseq(1,N)
     => ( fact(N) = $product(N,fact($difference(N,1))) ) ) ).

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

tff(wP_parameter_routine,conjecture,
    ! [N: $int] :
      ( $lesseq(0,N)
     => ! [U: $int,R: $int] :
          ( ( $lesseq(0,R)
            & $lesseq(R,N)
            & ( U = fact(R) ) )
         => ( $less(R,N)
           => ! [S: $int,U1: $int] :
                ( ( $lesseq(1,S)
                  & $lesseq(S,$sum(R,1))
                  & ( U1 = $product(S,fact(R)) ) )
               => ( ~ $lesseq(S,R)
                 => ! [R1: $int] :
                      ( ( R1 = $sum(R,1) )
                     => ( $lesseq(0,R1)
                        & $lesseq(R1,N)
                        & ( U1 = fact(R1) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
