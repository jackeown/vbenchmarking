%------------------------------------------------------------------------------
% File     : SYO527^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Skolem Property on two types
% Version  : Especial.
% English  : For every total relation r on a * b, there is a corresponding 
%            function from a to b.

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE3 [Bro11]

% Status   : Theorem
% Rating   : 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.50 v6.1.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v5.2.0
% Syntax   : Number of formulae    :    5 (   2 unt;   3 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &;   5   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This is similar to SYN996^1 and SYO508^1, but since we use two 
%            different types there are fewer candidate instantiations. Hence 
%            this version should be easier to solve.
%------------------------------------------------------------------------------
thf(a,type,
    a: $tType ).

thf(b,type,
    b: $tType ).

thf(r,type,
    r: a > b > $o ).

thf(rtotal,axiom,
    ! [X: a] :
    ? [Y: b] : ( r @ X @ Y ) ).

thf(skolem,conjecture,
    ? [F: a > b] :
    ! [X: a] : ( r @ X @ ( F @ X ) ) ).

%------------------------------------------------------------------------------
