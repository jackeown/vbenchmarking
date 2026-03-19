%------------------------------------------------------------------------------
% File     : NUN022^1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Number Theory 
% Problem  : Find this function
% Version  : Especial.
% English  : Does there exist a function f from reals to reals such that 
%            for all x and y, f(x + y * y) - f(x) >= y?

% Refs     : [Bla15] Blanchette (2015), The Editor's Corner
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v6.4.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   0 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   0   &;  10   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number arithmetic     :    6 (   1 atm;   3 fun;   0 num;   2 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_SAT_NEQ_ARI

% Comments :
%------------------------------------------------------------------------------
thf(jasmin,conjecture,
    ? [F: $real > $real] :
    ! [X: $real,Y: $real] : ( $lesseq @ ( $difference @ ( F @ ( $sum @ X @ ( $product @ Y @ Y ) ) ) @ ( F @ X ) ) @ Y ) ).

%------------------------------------------------------------------------------
