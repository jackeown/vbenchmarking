%------------------------------------------------------------------------------
% File     : NUM332+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : (2 + 3) + 6 = 2 + (3 + 6)
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.79 v9.0.0, 0.81 v8.2.0, 0.78 v8.1.0, 0.75 v7.5.0, 0.81 v7.4.0, 0.77 v7.3.0, 0.76 v7.1.0, 0.74 v7.0.0, 0.73 v6.4.0, 0.77 v6.3.0, 0.75 v6.2.0, 0.84 v6.1.0, 0.90 v6.0.0, 0.87 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.93 v5.2.0, 0.85 v5.1.0, 0.81 v5.0.0, 0.79 v4.1.0, 0.74 v4.0.0, 0.75 v3.7.0, 0.80 v3.5.0, 0.84 v3.4.0, 0.89 v3.3.0, 0.93 v3.2.0, 0.82 v3.1.0
% Syntax   : Number of formulae    :  402 ( 374 unt;   0 def)
%            Number of atoms       :  477 (   6 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   77 (   2   ~;   1   |;  46   &)
%                                         (   3 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   2 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :  260 ( 260 usr; 256 con; 0-2 aty)
%            Number of variables   :  125 ( 125   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for RDN arithmetic
include('Axioms/NUM005+0.ax').
include('Axioms/NUM005+1.ax').
include('Axioms/NUM005+2.ax').
%------------------------------------------------------------------------------
fof(associative_sum,conjecture,
    ! [Z1,Z2,Z3,Z4] :
      ( ( sum(n2,n3,Z1)
        & sum(Z1,n6,Z2)
        & sum(n3,n6,Z3)
        & sum(n2,Z3,Z4) )
     => Z2 = Z4 ) ).

%------------------------------------------------------------------------------
