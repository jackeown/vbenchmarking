%------------------------------------------------------------------------------
% File     : SYO530^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Binary choice on individuals
% Version  : Especial.
% English  : epsa and epsb work together to give an a and b such that R a b 
%            holds, if such an a and b exist for a binary relation R on $i.
%            A choice operator on i can be used to define a choice operator on
%            i*i (Curried). In this version, the solution is given and the 
%            goal is to check that it works.

% Refs     : [Bac10] Backes (2010), Tableaux for Higher-Order Logic with If
%          : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE7 [Bro11]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0
% Syntax   : Number of formulae    :    7 (   2 unt;   3 typ;   2 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :   18 (   0   ~;   0   |;   0   &;  16   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   10 (   4   ^;   2   !;   4   ?;  10   :)
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
    epsa: ( $i > $i > $o ) > $i ).

thf(epsad,definition,
    ( epsa
    = ( ^ [R: $i > $i > $o] :
          ( eps
          @ ^ [X: $i] :
            ? [Y: $i] : ( R @ X @ Y ) ) ) ) ).

thf(epsb,type,
    epsb: ( $i > $i > $o ) > $i ).

thf(epsbd,definition,
    ( epsb
    = ( ^ [R: $i > $i > $o] :
          ( eps
          @ ^ [Y: $i] : ( R @ ( epsa @ R ) @ Y ) ) ) ) ).

thf(conj,conjecture,
    ! [R: $i > $i > $o] :
      ( ? [X: $i,Y: $i] : ( R @ X @ Y )
     => ( R @ ( epsa @ R ) @ ( epsb @ R ) ) ) ).

%------------------------------------------------------------------------------
