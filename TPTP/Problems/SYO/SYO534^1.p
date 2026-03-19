%------------------------------------------------------------------------------
% File     : SYO534^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : 3-ary choice on individuals
% Version  : Especial.
% English  : epsa, epsb and epsc work together to give an a, b and c such that 
%            R a b c holds, if such an a, b and c exist for a 3-ary relation R 
%            on $i. A choice operator on i can be used to define a choice
%            operator on i*i*i (Curried). In this version, the solution is
%            given and the goal is to check that it works.

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE11 [Bro11]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.00 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0
% Syntax   : Number of formulae    :    9 (   3 unt;   4 typ;   3 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :   29 (   0   ~;   0   |;   0   &;  27   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   27 (  27   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   15 (   6   ^;   2   !;   7   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(choiceax,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(epsa,type,
    epsa: ( $i > $i > $i > $o ) > $i ).

thf(epsad,definition,
    ( epsa
    = ( ^ [R: $i > $i > $i > $o] :
          ( eps
          @ ^ [X: $i] :
            ? [Y: $i,Z: $i] : ( R @ X @ Y @ Z ) ) ) ) ).

thf(epsb,type,
    epsb: ( $i > $i > $i > $o ) > $i ).

thf(epsbd,definition,
    ( epsb
    = ( ^ [R: $i > $i > $i > $o] :
          ( eps
          @ ^ [Y: $i] :
            ? [Z: $i] : ( R @ ( epsa @ R ) @ Y @ Z ) ) ) ) ).

thf(epsc,type,
    epsc: ( $i > $i > $i > $o ) > $i ).

thf(epscd,definition,
    ( epsc
    = ( ^ [R: $i > $i > $i > $o] :
          ( eps
          @ ^ [Z: $i] : ( R @ ( epsa @ R ) @ ( epsb @ R ) @ Z ) ) ) ) ).

thf(conj,conjecture,
    ! [R: $i > $i > $i > $o] :
      ( ? [X: $i,Y: $i,Z: $i] : ( R @ X @ Y @ Z )
     => ( R @ ( epsa @ R ) @ ( epsb @ R ) @ ( epsc @ R ) ) ) ).

%------------------------------------------------------------------------------
