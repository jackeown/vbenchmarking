%------------------------------------------------------------------------------
% File     : NUM635^4 : TPTP v9.2.1. Released v7.1.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz1
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    : 

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.50 v9.0.0, 0.40 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.57 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0
% Syntax   : Number of formulae    :  284 ( 119 unt; 112 typ; 105 def)
%            Number of atoms       :  543 ( 135 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives : 1244 (   7   ~;   4   |;  14   &;1136   @)
%                                         (   3 <=>;  80  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  407 ( 407   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  119 ( 117 usr;  11 con; 0-7 aty)
%            Number of variables   :  510 ( 353   ^; 149   !;   8   ?; 510   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
include('Axioms/NUM007^0.ax').
%------------------------------------------------------------------------------
thf(satz1,conjecture,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( nis @ X0 @ X1 )
           => ( nis @ ( ordsucc @ X0 ) @ ( ordsucc @ X1 ) ) ) ) ) ).

%------------------------------------------------------------------------------
