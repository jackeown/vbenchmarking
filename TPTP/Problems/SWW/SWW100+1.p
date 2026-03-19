%------------------------------------------------------------------------------
% File     : SWW100+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : If only one element non-Boolean, then exists1(P) = exists2(P)
% Version  : [deN09] axioms.
% English  : 

% Refs     : [deN09] de Nivelle (2009), Email to Geoff Sutcliffe
%          : [deN10] de Nivelle (2010), Classical Logic with Partial Functi
% Source   : [deN09]
% Names    : 

% Status   : Theorem
% Rating   : 0.91 v9.1.0, 0.85 v9.0.0, 0.86 v8.2.0, 0.89 v8.1.0, 0.81 v7.5.0, 0.88 v7.4.0, 0.73 v7.3.0, 0.79 v7.1.0, 0.87 v6.4.0, 0.88 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.96 v5.4.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :   45 (  14 unt;   0 def)
%            Number of atoms       :  100 (  51 equ)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :   82 (  27   ~;   6   |;  27   &)
%                                         (   5 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :   27 (  27 usr;   5 con; 0-3 aty)
%            Number of variables   :   78 (  64   !;  14   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Syntactic definitions of the logical operators
include('Axioms/SWV012+0.ax').
%------------------------------------------------------------------------------
fof(exists1_exists2,conjecture,
    ! [P] :
      ( ! [X1,X2] :
          ( ( ~ bool(apply(P,X1))
            & ~ bool(apply(P,X2)) )
         => apply(P,X1) = apply(P,X2) )
     => exists1(P) = exists2(P) ) ).

%------------------------------------------------------------------------------
