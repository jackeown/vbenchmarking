%------------------------------------------------------------------------------
% File     : DAT077_1 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Data Structures
% Problem  : Arrays problem 7
% Version  : Especial.
% English  :

% Refs     : [BB14]  Baumgartner & Bax (2014), Proving Infinite Satisfiabil
%            [Bau14] Baumgartner (2014), Email to Geoff Sutcliffe
% Source   : [Bau14]
% Names    :

% Status   : Theorem
% Rating   : 0.25 v7.5.0, 0.30 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :   19 (   3 unt;   9 typ;   0 def)
%            Number of atoms       :   39 (  13 equ)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :   31 (   2   ~;   3   |;  15   &)
%                                         (   3 <=>;   6  =>;   2  <=;   0 <~>)
%            Maximal formula depth :   10 (   7 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   59 (  22 atm;   2 fun;  10 num;  25 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :   17 (   8   >;   9   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :    9 (   5 usr;   2 con; 0-3 aty)
%            Number of variables   :   35 (  33   !;   2   ?;  35   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
%----Theory of arrays with integer indices and integer elements
tff(array_type,type,
    array: $tType ).

tff(read_type,type,
    read: ( array * $int ) > $int ).

tff(write_type,type,
    write: ( array * $int * $int ) > array ).

tff(ax1,axiom,
    ! [A: array,I: $int,V: $int] : ( read(write(A,I,V),I) = V ) ).

tff(ax2,axiom,
    ! [A: array,I: $int,J: $int,V: $int] :
      ( ( I = J )
      | ( read(write(A,I,V),J) = read(A,J) ) ) ).

tff(ext,axiom,
    ! [A: array,B: array] :
      ( ! [I: $int] : ( read(A,I) = read(B,I) )
     => ( A = B ) ) ).

tff(init_type,type,
    init: $int > array ).

%----Initialized arrays: init(V) is the array that has the value V everywhere
tff(ax3,axiom,
    ! [V: $int,I: $int] : ( read(init(V),I) = V ) ).

%----Axiom for max function
tff(max,type,
    max: ( array * $int ) > $int ).

tff(a,axiom,
    ! [A: array,N: $int,W: $int] :
      ( ( max(A,N) = W )
     <= ( ! [I: $int] :
            ( ( $greater(N,I)
              & $greatereq(I,0) )
           => $lesseq(read(A,I),W) )
        & ? [I: $int] :
            ( $greater(N,I)
            & $greatereq(I,0)
            & ( read(A,I) = W ) ) ) ) ).

%----Expresses that the first N elements are sorted
tff(sorted_type,type,
    sorted: ( array * $int ) > $o ).

tff(sorted1,axiom,
    ! [A: array,N: $int] :
      ( sorted(A,N)
    <=> ! [I: $int,J: $int] :
          ( ( $lesseq(0,I)
            & $less(I,N)
            & $less(I,J)
            & $less(J,N) )
         => $lesseq(read(A,I),read(A,J)) ) ) ).

%----inRange
tff(inRange_type,type,
    inRange: ( array * $int * $int ) > $o ).

tff(inRange,axiom,
    ! [A: array,R: $int,N: $int] :
      ( inRange(A,R,N)
    <=> ! [I: $int] :
          ( ( $greater(N,I)
            & $greatereq(I,0) )
         => ( $greatereq(R,read(A,I))
            & $greatereq(read(A,I),0) ) ) ) ).

%----Distinct
tff(distinct_type,type,
    distinct: ( array * $int ) > $o ).

tff(distinct,axiom,
    ! [A: array,N: $int] :
      ( distinct(A,N)
    <=> ! [I: $int,J: $int] :
          ( ( $greater(N,I)
            & $greater(N,J)
            & $greatereq(J,0)
            & $greatereq(I,0) )
         => ( ( read(A,I) = read(A,J) )
           => ( I = J ) ) ) ) ).

%----Reverse
tff(rev_n,type,
    rev: ( array * $int ) > array ).

tff(rev_n1_proper,axiom,
    ! [A: array,B: array,N: $int] :
      ( ( rev(A,N) = B )
     <= ! [I: $int] :
          ( ( $greatereq(I,0)
            & $greater(N,I)
            & ( read(B,I) = read(A,$difference(N,$sum(I,1))) ) )
          | ( ( $greater(0,I)
              | $greatereq(I,N) )
            & ( read(B,I) = read(A,I) ) ) ) ) ).

tff(c5,conjecture,
    ~ ! [M: $int] :
      ? [N: $int] : ~ sorted(rev(init(N),M),M) ).

%------------------------------------------------------------------------------
