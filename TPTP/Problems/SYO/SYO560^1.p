%------------------------------------------------------------------------------
% File     : SYO560^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Choice on $o>$o applied to choice on $o is identity or constant
% Version  : Especial.
% English  :

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    :  CHOICE3 [Bro11]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.33 v7.5.0, 0.42 v7.4.0, 0.33 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.67 v6.0.0, 0.50 v5.5.0, 0.40 v5.4.0, 0.75 v5.2.0
% Syntax   : Number of formulae    :    9 (   3 unt;   3 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   0   &;  11   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    7 (   3   ^;   2   !;   2   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : Assume epso and epsoo are choice operators on $o and $o>$o, 
%            respectively. epso can also be viewed as a predicate on $o>$o, 
%            so we can apply epsoo to epso. The term (epsoo @ epso) is of 
%            type $o>$o, and cannot be negation. If a predicate q is true for 
%            all the other three functions in $o>$o, then q is true for 
%            (epsoo @ epso). Proof Sketch: If the conjecture were not true, 
%            then (epsoo @ epso) would be the negation function. However, 
%            negation is the only function $o>$o for which we are certain 
%            epso returns $false.
%------------------------------------------------------------------------------
thf(epso,type,
    epso: ( $o > $o ) > $o ).

thf(choiceaxo,axiom,
    ! [P: $o > $o] :
      ( ? [X: $o] : ( P @ X )
     => ( P @ ( epso @ P ) ) ) ).

thf(epsoo,type,
    epsoo: ( ( $o > $o ) > $o ) > $o > $o ).

thf(choiceaxoo,axiom,
    ! [P: ( $o > $o ) > $o] :
      ( ? [X: $o > $o] : ( P @ X )
     => ( P @ ( epsoo @ P ) ) ) ).

thf(q,type,
    q: ( $o > $o ) > $o ).

thf(qkt,axiom,
    ( q
    @ ^ [X: $o] : $true ) ).

thf(qkf,axiom,
    ( q
    @ ^ [X: $o] : $false ) ).

thf(qid,axiom,
    ( q
    @ ^ [X: $o] : X ) ).

thf(c,conjecture,
    q @ ( epsoo @ epso ) ).

%------------------------------------------------------------------------------
