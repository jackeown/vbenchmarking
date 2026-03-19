%------------------------------------------------------------------------------
% File     : SYO554^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : Teucke's example
% Version  : Especial.
% English  : 

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : TEUCKE1 [Bro11]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.2.0
% Syntax   : Number of formulae    :    8 (   2 unt;   4 typ;   0 def)
%            Number of atoms       :    6 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    8 (   2   ~;   2   |;   0   &;   4   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_UNS_EQU_NAR

% Comments : Andreas Teucke created this first-order example to demonstrate
%            that sometimes analytic cut sneaks into Satallax proofs.
%------------------------------------------------------------------------------
thf(p,type,
    p: $i > $o ).

thf(s,type,
    s: $i ).

thf(t,type,
    t: $i ).

thf(u,type,
    u: $i ).

thf(pst,axiom,
    ( ( p @ s )
    | ( p @ t ) ) ).

thf(puv,axiom,
    ( ~ ( p @ u )
    | ~ ( p @ t ) ) ).

thf(st,axiom,
    s = t ).

thf(tu,axiom,
    t = u ).

%------------------------------------------------------------------------------
