%------------------------------------------------------------------------------
% File     : NUM331+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : 6 + 7 = 7 + 6
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.79 v9.1.0, 0.82 v9.0.0, 0.72 v8.2.0, 0.69 v8.1.0, 0.67 v7.5.0, 0.78 v7.4.0, 0.70 v7.3.0, 0.66 v7.1.0, 0.70 v6.4.0, 0.73 v6.3.0, 0.71 v6.2.0, 0.80 v6.1.0, 0.90 v6.0.0, 0.87 v5.5.0, 0.81 v5.4.0, 0.82 v5.3.0, 0.89 v5.2.0, 0.80 v5.1.0, 0.76 v5.0.0, 0.75 v4.1.0, 0.78 v4.0.0, 0.75 v3.5.0, 0.79 v3.4.0, 0.89 v3.3.0, 0.86 v3.2.0, 0.82 v3.1.0
% Syntax   : Number of formulae    :  402 ( 374 unt;   0 def)
%            Number of atoms       :  475 (   6 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   75 (   2   ~;   1   |;  44   &)
%                                         (   3 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :  260 ( 260 usr; 256 con; 0-2 aty)
%            Number of variables   :  123 ( 123   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for RDN arithmetic
include('Axioms/NUM005+0.ax').
include('Axioms/NUM005+1.ax').
include('Axioms/NUM005+2.ax').
%------------------------------------------------------------------------------
fof(communative_sum_n6_n7,conjecture,
    ! [Z1,Z2] :
      ( ( sum(n6,n7,Z1)
        & sum(n7,n6,Z2) )
     => Z1 = Z2 ) ).

%------------------------------------------------------------------------------
