%------------------------------------------------------------------------------
% File     : DAT331_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Assertion verification of simple set manipulation operation
% Version  : Especial.
% English  :

% Refs     :
% Source   : [SMTL]
% Names    : misc/set2.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :   39 (  10 unt;  20 typ;   0 def)
%            Number of atoms       :   31 (  18 equ)
%            Maximal formula atoms :    4 (   0 avg)
%            Number of connectives :   18 (   6   ~;   0   |;   1   &)
%                                         (   1 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   30 (   7 atm;   0 fun;   4 num;  19 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   14 (   8   >;   6   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   18 (  17 usr;  11 con; 0-3 aty)
%            Number of variables   :   31 (  31   !;   0   ?;  31   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB AUFLIA problem.
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%------------------------------------------------------------------------------
tff('Set',type,
    'Set': $tType ).

tff('Array',type,
    'Array[Int,Int]': $tType ).

tff(sup,type,
    sup: 'Set' > $int ).

tff(i3,type,
    i3: $int ).

tff(i2,type,
    i2: $int ).

tff(arr,type,
    arr: 'Array[Int,Int]' ).

tff(s1,type,
    s1: 'Set' ).

tff(i4,type,
    i4: $int ).

tff(i1,type,
    i1: $int ).

tff(delete,type,
    delete: ( 'Set' * $int ) > 'Set' ).

tff(member,type,
    member: ( $int * 'Set' ) > $o ).

tff(store,type,
    'store:(Array[Int,Int]*Int*Int)>Array[Int,Int]': ( 'Array[Int,Int]' * $int * $int ) > 'Array[Int,Int]' ).

tff(s4,type,
    s4: 'Set' ).

tff(const,type,
    'const:(Int)>Array[Int,Int]': $int > 'Array[Int,Int]' ).

tff(g,type,
    g: $int > $int ).

tff(s2,type,
    s2: 'Set' ).

tff(s0,type,
    s0: 'Set' ).

tff(s3,type,
    s3: 'Set' ).

tff(select,type,
    'select:(Array[Int,Int]*Int)>Int': ( 'Array[Int,Int]' * $int ) > $int ).

tff(insert,type,
    insert: ( 'Set' * $int ) > 'Set' ).

tff(formula_1,axiom,
    ! [A__questionmark_x: $int,A__questionmark_s: 'Set'] : member(A__questionmark_x,insert(A__questionmark_s,A__questionmark_x)) ).

tff(formula_2,axiom,
    ! [A__questionmark_x: $int,A__questionmark_y: $int,A__questionmark_s: 'Set'] :
      ( ( A__questionmark_x != A__questionmark_y )
     => ( member(A__questionmark_x,insert(A__questionmark_s,A__questionmark_y))
      <=> member(A__questionmark_x,A__questionmark_s) ) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_x: $int,A__questionmark_s: 'Set'] :
      ( ~ member(A__questionmark_x,A__questionmark_s)
     => ( delete(A__questionmark_s,A__questionmark_x) = A__questionmark_s ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_x: $int,A__questionmark_s: 'Set'] : ( delete(insert(A__questionmark_s,A__questionmark_x),A__questionmark_x) = delete(A__questionmark_s,A__questionmark_x) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_x: $int,A__questionmark_y: $int,A__questionmark_s: 'Set'] :
      ( ( A__questionmark_x != A__questionmark_y )
     => ( delete(insert(A__questionmark_s,A__questionmark_y),A__questionmark_x) = insert(delete(A__questionmark_s,A__questionmark_x),A__questionmark_y) ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_s: 'Set'] : member(sup(A__questionmark_s),A__questionmark_s) ).

tff(formula_7,axiom,
    ! [A__questionmark_s: 'Set',A__questionmark_x: $int] :
      ( member(A__questionmark_x,A__questionmark_s)
     => $lesseq(A__questionmark_x,sup(A__questionmark_s)) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_s: 'Set',A__questionmark_x: $int] :
      ( $less(sup(A__questionmark_s),A__questionmark_x)
     => ( sup(insert(A__questionmark_s,A__questionmark_x)) = A__questionmark_x ) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_i: $int] :
      ( $greater(A__questionmark_i,0)
     => $less('select:(Array[Int,Int]*Int)>Int'(arr,A__questionmark_i),sup(s0)) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_i: $int] : $greater(g(A__questionmark_i),0) ).

tff(formula_11,axiom,
    ( ( $greater(i1,0)
     => ( s1 = insert(s0,'select:(Array[Int,Int]*Int)>Int'(arr,i1)) ) )
    & ( ~ $greater(i1,0)
     => ( s1 = s0 ) ) ) ).

tff(formula_12,axiom,
    s2 = insert(s1,'select:(Array[Int,Int]*Int)>Int'(arr,g(i2))) ).

tff(formula_13,axiom,
    s3 = insert(s2,'select:(Array[Int,Int]*Int)>Int'(arr,g(i3))) ).

tff(formula_14,axiom,
    s4 = insert(s3,i4) ).

tff(formula_15,axiom,
    sup(s4) != sup(s0) ).

tff(formula_16,axiom,
    ! [A: 'Array[Int,Int]',I: $int,E: $int] : ( 'select:(Array[Int,Int]*Int)>Int'('store:(Array[Int,Int]*Int*Int)>Array[Int,Int]'(A,I,E),I) = E ) ).

tff(formula_17,axiom,
    ! [A: 'Array[Int,Int]',I: $int,J: $int,E: $int] :
      ( ( I != J )
     => ( 'select:(Array[Int,Int]*Int)>Int'('store:(Array[Int,Int]*Int*Int)>Array[Int,Int]'(A,I,E),J) = 'select:(Array[Int,Int]*Int)>Int'(A,J) ) ) ).

tff(formula_18,axiom,
    ! [A: 'Array[Int,Int]',B: 'Array[Int,Int]'] :
      ( ! [I: $int] : ( 'select:(Array[Int,Int]*Int)>Int'(A,I) = 'select:(Array[Int,Int]*Int)>Int'(B,I) )
     => ( A = B ) ) ).

tff(formula_19,axiom,
    ! [I: $int,E: $int] : ( 'select:(Array[Int,Int]*Int)>Int'('const:(Int)>Array[Int,Int]'(E),I) = E ) ).

%------------------------------------------------------------------------------
