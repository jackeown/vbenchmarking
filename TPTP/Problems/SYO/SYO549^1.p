%------------------------------------------------------------------------------
% File     : SYO549^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : The eta double negation problem
% Version  : Especial.
% English  : 

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : ETADN [Bro11]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0
% Syntax   : Number of formulae    :    5 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   10 (   4   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    2 (   2   ^;   0   !;   0   ?;   2   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This higher-order problem is immediately solved if one removes
%            double negations embedded inside terms and eta-normalizes.
%            Otherwise, search may be required.
%------------------------------------------------------------------------------
thf(p,type,
    p: ( $o > $o ) > ( $o > $o ) > $o ).

thf(f,type,
    f: $o > $o ).

thf(g,type,
    g: $o > $o ).

thf(pfg,axiom,
    ( p
    @ ^ [X: $o] :
        ( f
        @ ~ ~ X )
    @ g ) ).

thf(pfgc,conjecture,
    ( p @ f
    @ ^ [X: $o] :
        ( g
        @ ~ ~ X ) ) ).

%------------------------------------------------------------------------------
