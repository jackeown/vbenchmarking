%------------------------------------------------------------------------------
% File     : SYO557^1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Syntactic
% Problem  : Exists on $i can be expressed in terms of choice on $
% Version  : Especial.
% English  :

% Refs     : [Bro11] Brown (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : CHOICE29 [Bro11]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.50 v7.5.0
% Syntax   : Number of formulae    :    3 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &;   7   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   1 con; 0-2 aty)
%                                         (   0  !!;   1  ??;   0 @@+;   0 @@-)
%            Number of variables   :    4 (   2   ^;   1   !;   1   ?;   4   :)
% SPC      : TH1_THM_EQU_NAR

% Comments : Since P (eps P) is equivalent to exists x . P x, (^P.P(eps P)) = 
%            (^P.?? P). 
%          : Note that this problem uses ?? for exists instead of the ? 
%            quantifier.
% Bugfixes : Added type argument to ??.
%------------------------------------------------------------------------------
thf(eps,type,
    eps: ( $i > $o ) > $i ).

thf(choiceax,axiom,
    ! [P: $i > $o] :
      ( ? [X: $i] : ( P @ X )
     => ( P @ ( eps @ P ) ) ) ).

thf(conj,conjecture,
    ( ( ^ [P: $i > $o] : ( P @ ( eps @ P ) ) )
    = ( ^ [P: $i > $o] : ( ?? @ $i @ P ) ) ) ).

%------------------------------------------------------------------------------
