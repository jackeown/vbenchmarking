%------------------------------------------------------------------------------
% File     : DAT086_1 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Data Structures
% Problem  : Lists by functions problem 8
% Version  : Especial.
% English  :

% Refs     : [BB14]  Baumgartner & Bax (2014), Proving Infinite Satisfiabil
%            [Bau14] Baumgartner (2014), Email to Geoff Sutcliffe
% Source   : [Bau14]
% Names    :

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.62 v9.0.0, 0.50 v7.5.0, 0.60 v7.4.0, 0.38 v7.3.0, 0.33 v7.0.0, 0.14 v6.4.0, 0.33 v6.3.0, 0.43 v6.2.0, 1.00 v6.1.0
% Syntax   : Number of formulae    :   25 (   8 unt;  10 typ;   0 def)
%            Number of atoms       :   30 (  19 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   18 (   3   ~;   3   |;   6   &)
%                                         (   3 <=>;   1  =>;   2  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   34 (   5 atm;   2 fun;   8 num;  19 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :   13 (   8   >;   5   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   12 (   7 usr;   5 con; 0-2 aty)
%            Number of variables   :   36 (  30   !;   6   ?;  36   :)
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

tff(a_9,conjecture,
    ~ ! [L: list,N: $int] :
        ( ( $greatereq(N,3)
          & $greatereq(length(L),4) )
       => inRange(N,L) ) ).

%------------------------------------------------------------------------------
