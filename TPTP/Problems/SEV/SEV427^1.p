%------------------------------------------------------------------------------
% File     : SEV427^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Set Theory
% Problem  : If two sets cover a type, a choice function must give an element 
% Version  : Especial.
% English  :

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE33 [Bro11]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v5.2.0
% Syntax   : Number of formulae    :    6 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   12 (   0   ~;   2   |;   0   &;   9   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : Assume eps is a choice function on $i and p and q are sets 
%            covering $i. Since $i is nonempty, either p or q is nonempty and 
%            so (eps @ p) is in p or (eps @ q) is in q.
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(choiceax,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(p,type,
    p: $i > $o ).

thf(q,type,
    q: $i > $o ).

thf(pq,axiom,
    ! [X: $i] :
      ( ( p @ X )
      | ( q @ X ) ) ).

thf(conj,conjecture,
    ( ( p @ ( eps @ p ) )
    | ( q @ ( eps @ q ) ) ) ).

%------------------------------------------------------------------------------
