%------------------------------------------------------------------------------
% File     : SYO533^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Binary choice on individuals 4
% Version  : Especial.
% English  : There is an Epsa such that Epsa and (epsb Epsa) work together to 
%            give an a and b such that R a b holds, if such an a and b exist 
%            for a binary relation R on $i. A choice operator on i can be used
%            to define a choice operator on i*i (Curried). In this version the
%            prover must synthesize both parts of the solution.

% Refs     : [Bac10] Backes (2010), Tableaux for Higher-Order Logic with If
%          : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE10 [Bro11]

% Status   : Theorem
% Rating   : 0.83 v9.1.0, 0.88 v9.0.0, 0.92 v8.2.0, 0.91 v8.1.0, 0.92 v7.4.0, 0.89 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 0.86 v7.0.0, 0.88 v6.4.0, 0.86 v6.3.0, 0.83 v5.5.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    5 (   0   ^;   1   !;   4   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ? [Epsa: ( $i > $i > $o ) > $i,Epsb: ( $i > $i > $o ) > $i] :
    ! [R: $i > $i > $o] :
      ( ? [X: $i,Y: $i] : ( R @ X @ Y )
     => ( R @ ( Epsa @ R ) @ ( Epsb @ R ) ) ) ).

%------------------------------------------------------------------------------
