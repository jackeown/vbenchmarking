%------------------------------------------------------------------------------
% File     : NUM636^4 : TPTP v9.2.1. Released v7.1.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz2
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.75 v9.0.0, 0.90 v8.2.0, 0.85 v8.1.0, 0.82 v7.5.0, 1.00 v7.4.0, 0.78 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :  287 ( 120 unt; 113 typ; 106 def)
%            Number of atoms       :  552 ( 136 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives : 1254 (   7   ~;   4   |;  14   &;1146   @)
%                                         (   3 <=>;  80  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  408 ( 408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  120 ( 118 usr;  11 con; 0-7 aty)
%            Number of variables   :  513 ( 356   ^; 149   !;   8   ?; 513   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
include('Axioms/NUM007^0.ax').
%------------------------------------------------------------------------------
thf(satz1,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( nis @ X0 @ X1 )
           => ( nis @ ( ordsucc @ X0 ) @ ( ordsucc @ X1 ) ) ) ) ) ).

thf(typ_d_22_prop1,type,
    d_22_prop1: $i > $o ).

thf(def_d_22_prop1,definition,
    ( d_22_prop1
    = ( ^ [X0: $i] : ( nis @ ( ordsucc @ X0 ) @ X0 ) ) ) ).

thf(satz2,conjecture,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( nis @ ( ordsucc @ X0 ) @ X0 ) ) ).

%------------------------------------------------------------------------------
