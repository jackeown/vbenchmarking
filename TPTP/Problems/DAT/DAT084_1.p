%------------------------------------------------------------------------------
% File     : DAT084_1 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Data Structures
% Problem  : Lists by functions problem 6
% Version  : Especial.
% English  :

% Refs     : [BB14]  Baumgartner & Bax (2014), Proving Infinite Satisfiabil
%            [Bau14] Baumgartner (2014), Email to Geoff Sutcliffe
% Source   : [Bau14]
% Names    :

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.10 v7.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.38 v6.1.0
% Syntax   : Number of formulae    :   25 (   9 unt;  10 typ;   0 def)
%            Number of atoms       :   28 (  20 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   16 (   3   ~;   3   |;   5   &)
%                                         (   3 <=>;   0  =>;   2  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   30 (   3 atm;   2 fun;   7 num;  18 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :   13 (   8   >;   5   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   35 (  28   !;   7   ?;  35   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(list_type,type,
    list: $tType ).

tff(nil_type,type,
    nil: list ).

tff(cons_type,type,
    cons: ( $int * list ) > list ).

tff(head_type,type,
    head: list > $int ).

tff(tail_type,type,
    tail: list > list ).

%----Selectors
tff(l1,axiom,
    ! [K: $int,L: list] : ( head(cons(K,L)) = K ) ).

tff(l2,axiom,
    ! [K: $int,L: list] : ( tail(cons(K,L)) = L ) ).

%----Constructors
tff(l3,axiom,
    ! [L: list] :
      ( ( L = nil )
      | ( L = cons(head(L),tail(L)) ) ) ).

tff(l4,axiom,
    ! [K: $int,L: list] : ( cons(K,L) != nil ) ).

%----List membership
tff(in,type,
    in: ( $int * list ) > $o ).

tff(in_conv,axiom,
    ! [X: $int,L: list] :
      ( in(X,L)
    <=> ( ? [H: $int,T: list] :
            ( ( L = cons(H,T) )
            & ( X = H ) )
        | ? [H: $int,T: list] :
            ( ( L = cons(H,T) )
            & in(X,T) ) ) ) ).

%----inRange
tff(inRange_type,type,
    inRange: ( $int * list ) > $o ).

tff(inRange,axiom,
    ! [N: $int,L: list] :
      ( inRange(N,L)
    <=> ( ( L = nil )
        | ? [K: $int,T: list] :
            ( ( L = cons(K,T) )
            & $lesseq(0,K)
            & $less(K,N)
            & inRange(N,T) ) ) ) ).

%----Length
tff(t,type,
    length: list > $int ).

tff(l,axiom,
    length(nil) = 0 ).

tff(l_1,axiom,
    ! [H: $int,T: list] : ( length(cons(H,T)) = $sum(1,length(T)) ) ).

%----Count
tff(t_2,type,
    count: ( $int * list ) > $int ).

tff(a,axiom,
    ! [K: $int] : ( count(K,nil) = 0 ) ).

tff(a_3,axiom,
    ! [K: $int,H: $int,T: list,N: $int] :
      ( ( count(K,cons(H,T)) = count(K,T) )
     <= ( K != H ) ) ).

tff(a_4,axiom,
    ! [K: $int,H: $int,T: list,N: $int] :
      ( ( count(K,cons(H,T)) = $sum(count(K,T),1) )
     <= ( K = H ) ) ).

%----Append
tff(t_5,type,
    append: ( list * list ) > list ).

tff(l_6,axiom,
    ! [L: list] : ( append(nil,L) = L ) ).

tff(l_7,axiom,
    ! [I: $int,K: list,L: list] : ( append(cons(I,K),L) = cons(I,append(K,L)) ) ).

tff(a_8,axiom,
    ! [N: $int,L: list] :
      ( in(N,L)
    <=> $greater(count(N,L),0) ) ).

tff(c,conjecture,
    ~ ? [L: list] : ( length(L) = length(cons(1,L)) ) ).

%------------------------------------------------------------------------------
