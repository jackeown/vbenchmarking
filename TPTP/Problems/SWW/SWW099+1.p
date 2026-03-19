%------------------------------------------------------------------------------
% File     : SWW099+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : If one is Boolean then exists1(P) = exists2(P).
% Version  : [deN09] axioms.
% English  : 

% Refs     : [deN09] de Nivelle (2009), Email to Geoff Sutcliffe
%          : [deN10] de Nivelle (2010), Classical Logic with Partial Functi
% Source   : [deN09]
% Names    : 

% Status   : Theorem
% Rating   : 0.91 v9.1.0, 0.85 v9.0.0, 0.86 v8.2.0, 0.89 v8.1.0, 0.83 v7.5.0, 0.91 v7.4.0, 0.87 v7.3.0, 0.86 v7.1.0, 0.91 v7.0.0, 0.87 v6.4.0, 0.85 v6.3.0, 0.92 v6.2.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :   45 (  14 unt;   0 def)
%            Number of atoms       :   99 (  50 equ)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :   79 (  25   ~;   7   |;  26   &)
%                                         (   5 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :   27 (  27 usr;   5 con; 0-3 aty)
%            Number of variables   :   76 (  62   !;  14   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : We cannot prove forall P, exists1(P) = exists2(P), because the 
%            definition of exist and forall are non-deterministic in the case
%            of error values.
%------------------------------------------------------------------------------
%----Include axioms for Syntactic definitions of the logical operators
include('Axioms/SWV012+0.ax').
%------------------------------------------------------------------------------
fof(exists1_exists2,conjecture,
    ! [P] :
      ( ( bool(exists1(P))
        | bool(exists2(P)) )
     => exists1(P) = exists2(P) ) ).

%------------------------------------------------------------------------------
