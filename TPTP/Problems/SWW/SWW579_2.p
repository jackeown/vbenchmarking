%------------------------------------------------------------------------------
% File     : SWW579_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Binary sqrt-T-WP parameter sqrt
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : binary_sqrt-T-WP_parameter_sqrt [Fil14]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.38 v7.5.0, 0.40 v7.4.0, 0.50 v7.3.0, 0.33 v7.0.0, 0.57 v6.4.0, 1.00 v6.3.0, 0.86 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :   37 (   4 unt;  17 typ;   0 def)
%            Number of atoms       :   49 (  25 equ)
%            Maximal formula atoms :   11 (   1 avg)
%            Number of connectives :   39 (  10   ~;   3   |;   8   &)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :  124 (  20 atm;  47 fun;  22 num;  35 var)
%            Number of types       :    7 (   4 usr;   2 ari)
%            Number of type conns  :   11 (   5   >;   6   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   22 (  12 usr;  12 con; 0-4 aty)
%            Number of variables   :   48 (  48   !;   0   ?;  48   :)
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

tff(add_div,axiom,
    ! [X: $real,Y: $real,Z: $real] :
      ( ( Z != 0.0 )
     => ( $quotient($sum(X,Y),Z) = $sum($quotient(X,Z),$quotient(Y,Z)) ) ) ).

tff(sub_div,axiom,
    ! [X: $real,Y: $real,Z: $real] :
      ( ( Z != 0.0 )
     => ( $quotient($difference(X,Y),Z) = $difference($quotient(X,Z),$quotient(Y,Z)) ) ) ).

tff(neg_div,axiom,
    ! [X: $real,Y: $real] :
      ( ( Y != 0.0 )
     => ( $quotient($uminus(X),Y) = $uminus($quotient(X,Y)) ) ) ).

tff(assoc_mul_div,axiom,
    ! [X: $real,Y: $real,Z: $real] :
      ( ( Z != 0.0 )
     => ( $quotient($product(X,Y),Z) = $product(X,$quotient(Y,Z)) ) ) ).

tff(assoc_div_mul,axiom,
    ! [X: $real,Y: $real,Z: $real] :
      ( ( ( Y != 0.0 )
        & ( Z != 0.0 ) )
     => ( $quotient($quotient(X,Y),Z) = $quotient(X,$product(Y,Z)) ) ) ).

tff(assoc_div_div,axiom,
    ! [X: $real,Y: $real,Z: $real] :
      ( ( ( Y != 0.0 )
        & ( Z != 0.0 ) )
     => ( $quotient(X,$quotient(Y,Z)) = $quotient($product(X,Z),Y) ) ) ).

tff(compatOrderMult,axiom,
    ! [X: $real,Y: $real,Z: $real] :
      ( $lesseq(X,Y)
     => ( $lesseq(0.0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(compatOrderMult1,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(min,type,
    min: ( $real * $real ) > $real ).

tff(max,type,
    max: ( $real * $real ) > $real ).

tff(max_is_ge,axiom,
    ! [X: $real,Y: $real] :
      ( $lesseq(X,max(X,Y))
      & $lesseq(Y,max(X,Y)) ) ).

tff(max_is_some,axiom,
    ! [X: $real,Y: $real] :
      ( ( max(X,Y) = X )
      | ( max(X,Y) = Y ) ) ).

tff(min_is_le,axiom,
    ! [X: $real,Y: $real] :
      ( $lesseq(min(X,Y),X)
      & $lesseq(min(X,Y),Y) ) ).

tff(min_is_some,axiom,
    ! [X: $real,Y: $real] :
      ( ( min(X,Y) = X )
      | ( min(X,Y) = Y ) ) ).

tff(wP_parameter_sqrt,conjecture,
    ! [R: $real,Eps: $real,N: $int,Eps0: $real] :
      ( ( $lesseq(0.0,R)
        & $less(0.0,Eps0)
        & $lesseq(1,N)
        & ( Eps = $product($to_real(N),Eps0) ) )
     => ( ~ ( $less(R,Eps)
            & $less(1.0,Eps) )
       => ( $lesseq($product($to_real(N),Eps0),max(R,1.0))
         => ( $less(0.0,$quotient(1.0,Eps0))
           => ( $lesseq($product($product($to_real(N),Eps0),$quotient(1.0,Eps0)),$product(max(R,1.0),$quotient(1.0,Eps0)))
             => ( $lesseq($quotient($product($to_real(N),Eps0),Eps0),$quotient(max(R,1.0),Eps0))
               => $lesseq($to_real(N),$quotient(max(R,1.0),Eps0)) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
