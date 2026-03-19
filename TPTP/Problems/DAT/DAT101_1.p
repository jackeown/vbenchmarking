%------------------------------------------------------------------------------
% File     : DAT101_1 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Data Structures
% Problem  : Lists by relations problem 4
% Version  : Especial.
% English  :

% Refs     : [BB14]  Baumgartner & Bax (2014), Proving Infinite Satisfiabil
%            [Bau14] Baumgartner (2014), Email to Geoff Sutcliffe
% Source   : [Bau14]
% Names    :

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v7.5.0, 0.40 v7.4.0, 0.00 v6.3.0, 0.29 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :   12 (   3 unt;   6 typ;   0 def)
%            Number of atoms       :   13 (   7 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :    9 (   2   ~;   2   |;   3   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   14 (   3 atm;   0 fun;   5 num;   6 var)
%            Number of types       :    3 (   1 usr;   1 ari)
%            Number of type conns  :    6 (   4   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   4 usr;   6 con; 0-2 aty)
%            Number of variables   :   12 (  10   !;   2   ?;  12   :)
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

tff(c,conjecture,
    ~ ! [N: $int] :
        ( $greatereq(N,4)
       => inRange(N,cons(1,cons(5,cons(2,nil)))) ) ).

%------------------------------------------------------------------------------
