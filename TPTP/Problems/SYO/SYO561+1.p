%------------------------------------------------------------------------------
% File     : SYO561+1 : TPTP v9.2.1. Released v5.3.0.
% Domain   : Syntactic
% Problem  : Distinct objects
% Version  : Biased.
% English  : 

% Refs     : 
% Source   : TPTP
% Names    : 

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.47 v9.0.0, 0.40 v8.2.0, 0.38 v8.1.0, 0.43 v7.4.0, 0.53 v7.3.0, 0.54 v7.2.0, 0.50 v7.1.0, 0.45 v7.0.0, 0.53 v6.4.0, 0.33 v6.3.0, 0.50 v6.2.0, 0.67 v6.1.0, 0.50 v6.0.0, 0.67 v5.5.0, 0.78 v5.3.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 def)
%            Number of atoms       :    1 (   1 equ)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    1 (   1   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   0 usr;   2 con; 0-0 aty)
%            Number of variables   :    0 (   0   !;   0   ?)
% SPC      : FOF_THM_EPR_PEQ

% Comments : Designed to test if systems have implemented distinct objects.
%------------------------------------------------------------------------------
fof(apple_not_microsoft,conjecture,
    "Apple" != "Microsoft" ).

%------------------------------------------------------------------------------
