%------------------------------------------------------------------------------
% File     : SWW588_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Division-T-WP parameter division
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : division-T-WP_parameter_division [Fil14]

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v7.5.0, 0.30 v7.4.0, 0.25 v7.3.0, 0.17 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.57 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :   31 (   6 unt;  18 typ;   0 def)
%            Number of atoms       :   36 (  14 equ)
%            Maximal formula atoms :   17 (   1 avg)
%            Number of connectives :   25 (   2   ~;   1   |;  10   &)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   46 (  14 atm;  12 fun;  10 num;  10 var)
%            Number of types       :    6 (   4 usr;   1 ari)
%            Number of type conns  :   12 (   6   >;   6   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   18 (  13 usr;  10 con; 0-4 aty)
%            Number of variables   :   31 (  30   !;   1   ?;  31   :)
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

tff(wP_parameter_division,conjecture,
    ! [A: $int,B: $int] :
      ( ( $lesseq(0,A)
        & $less(0,B) )
     => ( ( $sum($product(0,B),A) = A )
        & $lesseq(0,A)
        & ! [R: $int,Q: $int] :
            ( ( ( $sum($product(Q,B),R) = A )
              & $lesseq(0,R) )
           => ( ( $lesseq(B,R)
               => ! [Q1: $int] :
                    ( ( Q1 = $sum(Q,1) )
                   => ! [R1: $int] :
                        ( ( R1 = $difference(R,B) )
                       => ( ( $sum($product(Q1,B),R1) = A )
                          & $lesseq(0,R1)
                          & $lesseq(0,R)
                          & $less(R1,R) ) ) ) )
              & ( ~ $lesseq(B,R)
               => ? [R1: $int] :
                    ( ( $sum($product(Q,B),R1) = A )
                    & $lesseq(0,R1)
                    & $less(R1,B) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
