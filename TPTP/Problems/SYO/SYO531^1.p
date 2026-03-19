%------------------------------------------------------------------------------
% File     : SYO531^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Binary choice on individuals 2
% Version  : Especial.
% English  : There is an Epsb such that epsa and Epsb work together to give an 
%            a and b such that R a b holds, if such an a and b exist for a 
%            binary relation R on $i. A choice operator on i can be used to
%            define a choice operator on i*i (Curried). In this version, the
%            first half of the solution is given.

% Refs     : [Bac10] Backes (2010), Tableaux for Higher-Order Logic with If
%          : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE8 [Bro11]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.60 v8.2.0, 0.77 v8.1.0, 0.73 v7.5.0, 0.71 v7.4.0, 0.89 v7.2.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.71 v5.5.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :    5 (   1 unt;   2 typ;   1 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   0   &;  12   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    9 (   2   ^;   2   !;   5   ?;   9   :)
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

thf(conj,conjecture,
    ? [Epsb: ( $i > $i > $o ) > $i] :
    ! [R: $i > $i > $o] :
      ( ? [X: $i,Y: $i] : ( R @ X @ Y )
     => ( R @ ( epsa @ R ) @ ( Epsb @ R ) ) ) ).

%------------------------------------------------------------------------------
