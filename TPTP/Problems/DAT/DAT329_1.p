%------------------------------------------------------------------------------
% File     : DAT329_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : PVS TCC problem
% Version  : Especial.
% English  :

% Refs     :
% Source   : [SMTL]
% Names    : misc/arr2.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.40 v9.0.0, 0.20 v8.2.0, 0.50 v8.1.0, 0.33 v7.3.0, 0.50 v7.1.0, 0.33 v7.0.0
% Syntax   : Number of formulae    :   13 (   2 unt;   8 typ;   0 def)
%            Number of atoms       :   25 (  11 equ)
%            Maximal formula atoms :   19 (   1 avg)
%            Number of connectives :   25 (   5   ~;   0   |;  15   &)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   8 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   38 (  14 atm;   2 fun;   8 num;  14 var)
%            Number of types       :    3 (   2 usr;   1 ari)
%            Number of type conns  :    9 (   6   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   6 usr;   2 con; 0-3 aty)
%            Number of variables   :   21 (  19   !;   2   ?;  21   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB AUFLIA problem. Contributed to SMT-LIB by
%            Natarajan Shankar.
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%------------------------------------------------------------------------------
tff('Array',type,
    'Array[Int,Int]': $tType ).

tff('Queue',type,
    'Queue': $tType ).

tff(size,type,
    size: 'Queue' > $int ).

tff(elems,type,
    elems: 'Queue' > 'Array[Int,Int]' ).

tff(store,type,
    'store:(Array[Int,Int]*Int*Int)>Array[Int,Int]': ( 'Array[Int,Int]' * $int * $int ) > 'Array[Int,Int]' ).

tff(const,type,
    'const:(Int)>Array[Int,Int]': $int > 'Array[Int,Int]' ).

tff(select,type,
    'select:(Array[Int,Int]*Int)>Int': ( 'Array[Int,Int]' * $int ) > $int ).

tff(key,type,
    key: $int > $int ).

tff(formula_1,axiom,
    ~ ! [A__questionmark_i: $int,A__questionmark_pp: 'Queue'] :
      ? [A__questionmark_v_0_1: 'Array[Int,Int]'] :
        ( ( A__questionmark_v_0_1 = elems(A__questionmark_pp) )
        & ( ( $greatereq(A__questionmark_i,0)
            & ! [A__questionmark_j: $int,A__questionmark_k: $int] :
                ( ( $greater(A__questionmark_j,0)
                  & $less(A__questionmark_j,size(A__questionmark_pp))
                  & $greatereq(A__questionmark_k,0)
                  & $less(A__questionmark_k,A__questionmark_j)
                  & ( A__questionmark_i != A__questionmark_j ) )
               => $lesseq(key('select:(Array[Int,Int]*Int)>Int'(A__questionmark_v_0_1,A__questionmark_j)),key('select:(Array[Int,Int]*Int)>Int'(A__questionmark_v_0_1,A__questionmark_k))) )
            & ~ $lesseq(key('select:(Array[Int,Int]*Int)>Int'(A__questionmark_v_0_1,A__questionmark_i)),key('select:(Array[Int,Int]*Int)>Int'(A__questionmark_v_0_1,$difference(A__questionmark_i,1))))
            & $greater(A__questionmark_i,0)
            & $less(A__questionmark_i,size(A__questionmark_pp)) )
         => ! [A__questionmark_j: $int,A__questionmark_k: $int,A__questionmark_ee: 'Array[Int,Int]'] :
            ? [A__questionmark_v_1_2: $int] :
              ( ( A__questionmark_v_1_2 = $difference(A__questionmark_i,1) )
              & ( ( $greater(A__questionmark_j,0)
                  & $less(A__questionmark_j,size(A__questionmark_pp))
                  & $greatereq(A__questionmark_k,0)
                  & $less(A__questionmark_k,A__questionmark_j)
                  & ( A__questionmark_j != A__questionmark_v_1_2 )
                  & ( A__questionmark_ee = 'store:(Array[Int,Int]*Int*Int)>Array[Int,Int]'('store:(Array[Int,Int]*Int*Int)>Array[Int,Int]'(A__questionmark_v_0_1,A__questionmark_v_1_2,'select:(Array[Int,Int]*Int)>Int'(A__questionmark_v_0_1,A__questionmark_i)),A__questionmark_i,'select:(Array[Int,Int]*Int)>Int'(A__questionmark_v_0_1,A__questionmark_v_1_2)) ) )
               => $lesseq(key('select:(Array[Int,Int]*Int)>Int'(A__questionmark_ee,A__questionmark_j)),key('select:(Array[Int,Int]*Int)>Int'(A__questionmark_ee,A__questionmark_k))) ) ) ) ) ).

tff(formula_2,axiom,
    ! [A: 'Array[Int,Int]',I: $int,E: $int] : ( 'select:(Array[Int,Int]*Int)>Int'('store:(Array[Int,Int]*Int*Int)>Array[Int,Int]'(A,I,E),I) = E ) ).

tff(formula_3,axiom,
    ! [A: 'Array[Int,Int]',I: $int,J: $int,E: $int] :
      ( ( I != J )
     => ( 'select:(Array[Int,Int]*Int)>Int'('store:(Array[Int,Int]*Int*Int)>Array[Int,Int]'(A,I,E),J) = 'select:(Array[Int,Int]*Int)>Int'(A,J) ) ) ).

tff(formula_4,axiom,
    ! [A: 'Array[Int,Int]',B: 'Array[Int,Int]'] :
      ( ! [I: $int] : ( 'select:(Array[Int,Int]*Int)>Int'(A,I) = 'select:(Array[Int,Int]*Int)>Int'(B,I) )
     => ( A = B ) ) ).

tff(formula_5,axiom,
    ! [I: $int,E: $int] : ( 'select:(Array[Int,Int]*Int)>Int'('const:(Int)>Array[Int,Int]'(E),I) = E ) ).

%------------------------------------------------------------------------------
