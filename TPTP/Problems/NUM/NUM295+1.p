%------------------------------------------------------------------------------
% File     : NUM295+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : ? < ?
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.15 v9.0.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.17 v6.4.0, 0.12 v6.3.0, 0.17 v6.2.0, 0.20 v6.0.0, 0.22 v5.4.0, 0.21 v5.3.0, 0.19 v5.2.0, 0.10 v5.1.0, 0.14 v5.0.0, 0.21 v4.1.0, 0.22 v4.0.1, 0.17 v3.7.0, 0.25 v3.5.0, 0.26 v3.4.0, 0.16 v3.3.0, 0.21 v3.2.0, 0.36 v3.1.0
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
fof(something_less_something,conjecture,
    ? [X,Y] : less(X,Y) ).

%------------------------------------------------------------------------------
