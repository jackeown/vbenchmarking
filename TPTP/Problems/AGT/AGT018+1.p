%--------------------------------------------------------------------------
% File     : AGT018+1 : TPTP v9.2.1. Bugfixed v3.1.0.
% Domain   : Agents
% Problem  : Problem for the CPlanT system
% Version  : [Bar03] axioms : Especial.
% English  :

% Refs     : [Bar03] Barta, J. (2003), Email to G. Sutcliffe
%          : [BT+03] Barta et al. (2003), Meta-Reasoning in CPlanT Multi-Ag
%          : [TBP03] Tozicka et al. (2003), Meta-reasoning for Agents' Priv
% Source   : [Bar03]
% Names    :

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.73 v9.0.0, 0.67 v8.1.0, 0.61 v7.5.0, 0.69 v7.4.0, 0.77 v7.3.0, 0.62 .0, 0.65 v7.0.0, 0.73 v6.4.0, 0.77 v6.3.0, 0.75 v6.2.0, 0.84 .0, 0.93 v6.0.0, 0.87 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0, 0.90 .0, 0.86 v5.0.0, 0.83 v4.0.1, 0.87 v4.0.0, 0.88 v3.7.0, 0.90 v3.5.0, 0.95 v3.4.0, 0.89 v3.3.0, 0.71 v3.2.0, 0.82 .0
% Syntax   : Number of formulae    :  556 ( 524 unt;   0 def)
%            Number of atoms       :  656 (   2 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :  144 (  44   ~;   1   |;  67   &)
%                                         (  16 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-4 aty)
%            Number of functors    :  290 ( 290 usr; 286 con; 0-2 aty)
%            Number of variables   :   71 (  70   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v3.0.0 - Bugfixes in NUM005+1.ax
%          : v3.1.0 - Changes to NUM005 axioms
%--------------------------------------------------------------------------
%----Include axioms of CPlanT
include('Axioms/AGT001+0.ax').
%----Include events of CPlanT
include('Axioms/AGT001+1.ax').
%----Include axioms for RDN and RDN less
include('Axioms/NUM005+0.ax').
include('Axioms/NUM005+1.ax').
%--------------------------------------------------------------------------
fof(query_18,conjecture,
    ? [X] : ~ accept_population(X,christian,n24) ).

%--------------------------------------------------------------------------
