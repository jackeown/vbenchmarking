%------------------------------------------------------------------------------
% File     : SYO537^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Choice on binary relations between functions
% Version  : Especial.
% English  : 

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE14 [Bro11]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.00 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0
% Syntax   : Number of formulae    :    7 (   2 unt;   3 typ;   2 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :   18 (   0   ~;   0   |;   0   &;  16   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   36 (  36   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-2 aty)
%            Number of variables   :   10 (   4   ^;   2   !;   4   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : A choice operator ii is used to define a choice operator on ii*ii 
%            (Curried).
%------------------------------------------------------------------------------
thf(epsii,type,
    epsii: ( ( $i > $i ) > $o ) > $i > $i ).

thf(choiceaxii,axiom,
    ! [P: ( $i > $i ) > $o] :
      ( ? [X: $i > $i] : ( P @ X )
     => ( P @ ( epsii @ P ) ) ) ).

thf(epsa,type,
    epsa: ( ( $i > $i ) > ( $i > $i ) > $o ) > $i > $i ).

thf(epsad,definition,
    ( epsa
    = ( ^ [R: ( $i > $i ) > ( $i > $i ) > $o] :
          ( epsii
          @ ^ [X: $i > $i] :
            ? [Y: $i > $i] : ( R @ X @ Y ) ) ) ) ).

thf(epsb,type,
    epsb: ( ( $i > $i ) > ( $i > $i ) > $o ) > $i > $i ).

thf(epsbd,definition,
    ( epsb
    = ( ^ [R: ( $i > $i ) > ( $i > $i ) > $o] :
          ( epsii
          @ ^ [Y: $i > $i] : ( R @ ( epsa @ R ) @ Y ) ) ) ) ).

thf(conj,conjecture,
    ! [R: ( $i > $i ) > ( $i > $i ) > $o] :
      ( ? [X: $i > $i,Y: $i > $i] : ( R @ X @ Y )
     => ( R @ ( epsa @ R ) @ ( epsb @ R ) ) ) ).

%------------------------------------------------------------------------------
