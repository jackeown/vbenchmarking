%------------------------------------------------------------------------------
% File     : SYO520^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : A simple problem with a choice operator
% Version  : Especial.
% English  : 

% Refs     : [Bro10] Brown E. (2010), Email to Geoff Sutcliffe
% Source   : [Bro10]
% Names    : 

% Status   : Unsatisfiable
% Rating   : 0.00 v4.1.0
% Syntax   : Number of formulae    :    5 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   11 (   2   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   1   ^;   1   !;   1   ?;   3   :)
% SPC      : TH0_UNS_NEQ_NAR

% Comments : The operator eps for type i is given, and assumed to be a choice 
%            operator. This is to get around using the choice operator @+ in 
%            TH0 syntax (since it is not ). eps maybe semantically 
%            different from the choice operator @+ but a theorem prover may 
%            recognize eps is a choice operator and treat it accordingly.
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(epschoice,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(p,type,
    p: $i > $o ).

thf(ax1,axiom,
    ( p
    @ ( eps
      @ ^ [X: $i] :
          ~ ( p @ X ) ) ) ).

thf(ax2,axiom,
    ~ ( p @ ( eps @ p ) ) ).

%------------------------------------------------------------------------------
