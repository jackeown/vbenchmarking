%------------------------------------------------------------------------------
% File     : SWW676_1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Software Verification
% Problem  : Binary seach algorithm
% Version  : Especial.
% English  :

% Refs     : [Bau15a] Baumgartner (2015), Email to Geoff Sutcliffe
%          : [Bau15b] Baumgartner (2015), SMTtoTPTP - A Converter for Theore
% Source   : [Bau15a]
% Names    : swv-binsearch-1.p [Bau15a]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.38 v8.2.0, 0.50 v7.5.0, 0.60 v7.4.0, 0.50 v7.3.0, 0.33 v7.0.0, 0.57 v6.4.0
% Syntax   : Number of formulae    :   15 (   3 unt;   7 typ;   0 def)
%            Number of atoms       :   38 (  15 equ)
%            Maximal formula atoms :   23 (   2 avg)
%            Number of connectives :   34 (   4   ~;   0   |;  17   &)
%                                         (   3 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   7 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   58 (  19 atm;   7 fun;   9 num;  23 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :   11 (   6   >;   5   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   1 usr;   2 prp; 0-3 aty)
%            Number of functors    :   11 (   5 usr;   3 con; 0-3 aty)
%            Number of variables   :   30 (  24   !;   6   ?;  30   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Converted from SMT using [Bau15b]
%------------------------------------------------------------------------------
tff('Array',type,
    'Array[Int,Int]': $tType ).

tff(select,type,
    'select:(Array[Int,Int]*Int)>Int': ( 'Array[Int,Int]' * $int ) > $int ).

tff(store,type,
    'store:(Array[Int,Int]*Int*Int)>Array[Int,Int]': ( 'Array[Int,Int]' * $int * $int ) > 'Array[Int,Int]' ).

tff(const,type,
    'const:(Int)>Array[Int,Int]': $int > 'Array[Int,Int]' ).

%----! a:Array[Int, Int] i:Int e:Int ((a[i] <= e)[i] = e)
tff(formula,axiom,
    ! [A: 'Array[Int,Int]',I: $int,E: $int] : ( 'select:(Array[Int,Int]*Int)>Int'('store:(Array[Int,Int]*Int*Int)>Array[Int,Int]'(A,I,E),I) = E ) ).

%----! a:Array[Int, Int] i:Int j:Int e:Int ((i != j) => ((a[i] <= e)[j] = a[j]))
tff(formula_001,axiom,
    ! [A: 'Array[Int,Int]',I: $int,J: $int,E: $int] :
      ( ( I != J )
     => ( 'select:(Array[Int,Int]*Int)>Int'('store:(Array[Int,Int]*Int*Int)>Array[Int,Int]'(A,I,E),J) = 'select:(Array[Int,Int]*Int)>Int'(A,J) ) ) ).

%----! a:Array[Int, Int] b:Array[Int, Int] (! i:Int (a[i] = b[i]) => (a = b))
tff(formula_002,axiom,
    ! [A: 'Array[Int,Int]',B: 'Array[Int,Int]'] :
      ( ! [I: $int] : ( 'select:(Array[Int,Int]*Int)>Int'(A,I) = 'select:(Array[Int,Int]*Int)>Int'(B,I) )
     => ( A = B ) ) ).

%----! i:Int e:Int (const:Array[Int, Int](e)[i] = e)
tff(formula_003,axiom,
    ! [I: $int,E: $int] : ( 'select:(Array[Int,Int]*Int)>Int'('const:(Int)>Array[Int,Int]'(E),I) = E ) ).

%----Declarations:
tff(length,type,
    length: 'Array[Int,Int]' > $int ).

tff(div2,type,
    div2: $int > $int ).

tff(sorted,type,
    sorted: ( 'Array[Int,Int]' * $int * $int ) > $o ).

%----Definition of divisibility by 2:
%----! a:Int res:Int ((((2 * res) <= a) & ((2 * (res + 1)) > a)) = 
%----(div2(a) = res))
tff(formula_004,axiom,
    ! [A: $int,Res: $int] :
      ( ( $lesseq($product(2,Res),A)
        & $greater($product(2,$sum(Res,1)),A) )
    <=> ( div2(A) = Res ) ) ).

%----The length of arrays is greater or equal to 0:
%----! a:Array[Int, Int] (length(a) >= 0)
tff(formula_005,axiom,
    ! [A: 'Array[Int,Int]'] : $greatereq(length(A),0) ).

%----Sortedness of arrays:
%----! a:Array[Int, Int] l:Int u:Int (sorted(a, l, u) = 
%----! i:Int j:Int (((l <= i) & (i < j) & (j <= u)) => (a[i] <= a[j])))
tff(formula_006,axiom,
    ! [A: 'Array[Int,Int]',L: $int,U: $int] :
      ( sorted(A,L,U)
    <=> ! [I: $int,J: $int] :
          ( ( $lesseq(L,I)
            & $less(I,J)
            & $lesseq(J,U) )
         => $lesseq('select:(Array[Int,Int]*Int)>Int'(A,I),'select:(Array[Int,Int]*Int)>Int'(A,J)) ) ) ).

%----Conjecture according to first proof obligation above:
%----! l:Int u:Int a:Array[Int, Int] e:Int (((0 <= l) & (u < length(a)) & 
%----sorted(a, 0, (length(a) - 1))) => let res=(if (l > u) false else 
%----let m=div2((l + u)) in (if (a[m] = e) true else (if (a[m] < e) 
%----let res1=let l=(m + 1) in ? i:Int ((l <= i) & (i <= u) & (a[i] = e)) in 
%----res1 else let res1=let u=(m - 1) in ? i:Int ((l <= i) & (i <= u) & (a[i] = 
%----e)) in res1))) in (res = ? i:Int ((l <= i) & (i <= u) & (a[i] = e))))
tff(formula_007,conjecture,
    ! [L: $int,U: $int,A: 'Array[Int,Int]',E: $int] :
      ( ( $lesseq(0,L)
        & $less(U,length(A))
        & sorted(A,0,$difference(length(A),1)) )
     => ( ( ( $greater(L,U)
           => $false )
          & ( ~ $greater(L,U)
           => ? [M_2: $int] :
                ( ( M_2 = div2($sum(L,U)) )
                & ( ( 'select:(Array[Int,Int]*Int)>Int'(A,M_2) = E )
                 => $true )
                & ( ( 'select:(Array[Int,Int]*Int)>Int'(A,M_2) != E )
                 => ( ( $less('select:(Array[Int,Int]*Int)>Int'(A,M_2),E)
                     => ? [L_4: $int] :
                          ( ( L_4 = $sum(M_2,1) )
                          & ? [I: $int] :
                              ( $lesseq(L_4,I)
                              & $lesseq(I,U)
                              & ( 'select:(Array[Int,Int]*Int)>Int'(A,I) = E ) ) ) )
                    & ( ~ $less('select:(Array[Int,Int]*Int)>Int'(A,M_2),E)
                     => ? [U_6: $int] :
                          ( ( U_6 = $difference(M_2,1) )
                          & ? [I: $int] :
                              ( $lesseq(L,I)
                              & $lesseq(I,U_6)
                              & ( 'select:(Array[Int,Int]*Int)>Int'(A,I) = E ) ) ) ) ) ) ) ) )
      <=> ? [I: $int] :
            ( $lesseq(L,I)
            & $lesseq(I,U)
            & ( 'select:(Array[Int,Int]*Int)>Int'(A,I) = E ) ) ) ) ).

%------------------------------------------------------------------------------
