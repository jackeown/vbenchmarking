%------------------------------------------------------------------------------
% File     : SYO512^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Choice operator used to obtain functions from total relations
% Version  : Especial.
% English  : A choice operator can be used to obtain functions from total
%            relations. 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
%          : [Hoe09] Hoeschele (2009), Towards a Semi-Automatic Higher-Orde
% Source   : [Bro09]
% Names    : choiceiskolem [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v4.1.0
% Syntax   : Number of formulae    :    5 (   1 unt;   2 typ;   0 def)
%            Number of atoms       :    3 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   0   &;   9   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   0   ^;   3   !;   2   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : I have given a choice operator eps for type i and assumed it is a
%            choice operator. This is to get around using the choice operator 
%            @+ in TH0 syntax (since it is not ). eps maybe 
%            semantically different from the choice operator @+ but a theorem
%            prover may recognize eps is a choice operator and treat it
%            accordingly.
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(epschoice,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(r,type,
    r: $i > $i > $o ).

thf(rtotal,axiom,
    ! [X: $i] :
    ? [Y: $i] : ( r @ X @ Y ) ).

thf(claim,conjecture,
    ! [X: $i] : ( r @ X @ ( eps @ ( r @ X ) ) ) ).

%------------------------------------------------------------------------------
