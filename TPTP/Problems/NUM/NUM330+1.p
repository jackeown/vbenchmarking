%------------------------------------------------------------------------------
% File     : NUM330+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : XY (X+Y = 8) & X = 4 & Y = 4
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.39 v8.2.0, 0.42 v7.5.0, 0.41 v7.4.0, 0.47 v7.3.0, 0.38 v7.2.0, 0.34 v7.1.0, 0.30 v7.0.0, 0.33 v6.4.0, 0.42 v6.2.0, 0.36 v6.1.0, 0.50 v6.0.0, 0.48 v5.5.0, 0.52 v5.4.0, 0.57 v5.3.0, 0.63 v5.2.0, 0.50 v5.1.0, 0.48 v5.0.0, 0.58 v4.1.0, 0.57 v4.0.0, 0.58 v3.7.0, 0.55 v3.5.0, 0.68 v3.3.0, 0.64 v3.2.0, 0.82 v3.1.0
% Syntax   : Number of formulae    :  402 ( 374 unt;   0 def)
%            Number of atoms       :  475 (   7 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   75 (   2   ~;   1   |;  45   &)
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
fof(sum_n4_n4_n8,conjecture,
    ? [X,Y] :
      ( sum(X,Y,n8)
      & X = n4
      & Y = n4 ) ).

%------------------------------------------------------------------------------
