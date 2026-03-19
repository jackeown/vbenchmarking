%------------------------------------------------------------------------------
% File     : SYO536^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Choice on relations between functions and individuals
% Version  : Especial.
% English  : 

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE13 [Bro11]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0
% Syntax   : Number of formulae    :    9 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :   22 (   0   ~;   0   |;   0   &;  19   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   30 (  30   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   12 (   4   ^;   3   !;   5   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Choice operators on i and ii are used to define a choice operator 
%            on ii*i (Curried).
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(choiceax,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(epsii,type,
    epsii: ( ( $i > $i ) > $o ) > $i > $i ).

thf(choiceaxii,axiom,
    ! [P: ( $i > $i ) > $o] :
      ( ? [X: $i > $i] : ( P @ X )
     => ( P @ ( epsii @ P ) ) ) ).

thf(epsa,type,
    epsa: ( ( $i > $i ) > $i > $o ) > $i > $i ).

thf(epsad,definition,
    ( epsa
    = ( ^ [R: ( $i > $i ) > $i > $o] :
          ( epsii
          @ ^ [X: $i > $i] :
            ? [Y: $i] : ( R @ X @ Y ) ) ) ) ).

thf(epsb,type,
    epsb: ( ( $i > $i ) > $i > $o ) > $i ).

thf(epsbd,definition,
    ( epsb
    = ( ^ [R: ( $i > $i ) > $i > $o] :
          ( eps
          @ ^ [Y: $i] : ( R @ ( epsa @ R ) @ Y ) ) ) ) ).

thf(conj,conjecture,
    ! [R: ( $i > $i ) > $i > $o] :
      ( ? [X: $i > $i,Y: $i] : ( R @ X @ Y )
     => ( R @ ( epsa @ R ) @ ( epsb @ R ) ) ) ).

%------------------------------------------------------------------------------
