%------------------------------------------------------------------------------
% File     : NUM337+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : 5 - only 3 = 2
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.45 v9.1.0, 0.52 v9.0.0, 0.50 v8.2.0, 0.53 v8.1.0, 0.56 v7.5.0, 0.59 v7.4.0, 0.53 v7.3.0, 0.52 v7.2.0, 0.45 v7.1.0, 0.43 v7.0.0, 0.47 v6.4.0, 0.58 v6.3.0, 0.46 v6.2.0, 0.60 v6.1.0, 0.70 v6.0.0, 0.57 v5.5.0, 0.59 v5.4.0, 0.64 v5.3.0, 0.70 v5.2.0, 0.60 v5.1.0, 0.57 v5.0.0, 0.58 v4.1.0, 0.61 v4.0.1, 0.65 v4.0.0, 0.62 v3.7.0, 0.65 v3.5.0, 0.74 v3.3.0, 0.71 v3.2.0, 0.82 v3.1.0
% Syntax   : Number of formulae    :  402 ( 374 unt;   0 def)
%            Number of atoms       :  474 (   6 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   74 (   2   ~;   1   |;  43   &)
%                                         (   3 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :  260 ( 260 usr; 256 con; 0-2 aty)
%            Number of variables   :  122 ( 122   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for RDN arithmetic
include('Axioms/NUM005+0.ax').
include('Axioms/NUM005+1.ax').
include('Axioms/NUM005+2.ax').
%------------------------------------------------------------------------------
fof(diff_n5_only_n3_n2,conjecture,
    ! [X] :
      ( difference(n5,X,n2)
     => X = n3 ) ).

%------------------------------------------------------------------------------
