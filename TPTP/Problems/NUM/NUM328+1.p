%------------------------------------------------------------------------------
% File     : NUM328+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : ?1 + ? = ?1
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.36 v8.1.0, 0.39 v7.5.0, 0.50 v7.4.0, 0.43 v7.3.0, 0.38 v7.1.0, 0.30 v7.0.0, 0.33 v6.4.0, 0.38 v6.2.0, 0.44 v6.1.0, 0.57 v6.0.0, 0.39 v5.5.0, 0.44 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.40 v5.1.0, 0.43 v5.0.0, 0.46 v4.1.0, 0.52 v4.0.1, 0.57 v4.0.0, 0.54 v3.7.0, 0.50 v3.5.0, 0.53 v3.4.0, 0.58 v3.3.0, 0.50 v3.2.0, 0.64 v3.1.0
% Syntax   : Number of formulae    :  402 ( 375 unt;   0 def)
%            Number of atoms       :  473 (   5 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   73 (   2   ~;   1   |;  43   &)
%                                         (   3 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :  260 ( 260 usr; 256 con; 0-2 aty)
%            Number of variables   :  123 ( 121   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for RDN arithmetic
include('Axioms/NUM005+0.ax').
include('Axioms/NUM005+1.ax').
include('Axioms/NUM005+2.ax').
%------------------------------------------------------------------------------
fof(sum_something_anotherthing_firstthing,conjecture,
    ? [X,Y] : sum(X,Y,X) ).

%------------------------------------------------------------------------------
