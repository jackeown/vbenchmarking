%------------------------------------------------------------------------------
% File     : SYO561_2 : TPTP v9.2.1. Bugfixed v5.4.0.
% Domain   : Syntactic
% Problem  : Distinct objects
% Version  : Biased.
% English  : 

% Refs     : 
% Source   : TPTP
% Names    : 

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.30 v9.0.0, 0.33 v8.2.0, 0.30 v8.1.0, 0.36 v7.5.0, 0.50 v7.4.0, 0.40 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.00 v6.3.0, 0.33 v6.2.0, 1.00 v6.0.0, 0.40 v5.5.0, 0.50 v5.4.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    1 (   1   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    0 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   0 usr;   2 con; 0-0 aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Designed to test if systems have implemented distinct objects.
% Bugfixes : v5.4.0 - Removed typing of "distinct objects". They are $i.
%------------------------------------------------------------------------------
tff(apple_not_microsoft,conjecture,
    "Apple" != "Microsoft" ).

%------------------------------------------------------------------------------
