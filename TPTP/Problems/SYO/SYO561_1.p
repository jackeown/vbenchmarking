%------------------------------------------------------------------------------
% File     : SYO561_1 : TPTP v9.2.1. Released v5.3.0.
% Domain   : Syntactic
% Problem  : Distinct objects
% Version  : Biased.
% English  : 

% Refs     : 
% Source   : TPTP
% Names    : 

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.30 v9.0.0, 0.22 v8.2.0, 0.33 v8.1.0, 0.50 v7.5.0, 0.57 v7.4.0, 0.20 v7.3.0, 0.33 v7.1.0, 0.00 v6.2.0, 0.67 v6.1.0, 0.33 v6.0.0, 0.40 v5.5.0, 0.75 v5.4.0, 0.67 v5.3.0
% Syntax   : Number of formulae    :    5 (   2 unt;   3 typ;   0 def)
%            Number of atoms       :    2 (   1 equ)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :    1 (   1   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Designed to test if systems have implemented $distinct.
%------------------------------------------------------------------------------
tff(company_type,type,
    company: $tType ).

tff(apple_company,type,
    apple: company ).

tff(microsoft_company,type,
    microsoft: company ).

tff(distinct_companies,axiom,
    $distinct(apple,microsoft) ).

tff(apple_not_microsoft,conjecture,
    apple != microsoft ).

%------------------------------------------------------------------------------
