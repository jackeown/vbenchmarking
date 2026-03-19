%--------------------------------------------------------------------------
% File     : AGT005+1 : TPTP v9.2.1. Bugfixed v3.1.0.
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
% Rating   : 0.30 v9.0.0, 0.33 v8.2.0, 0.31 v7.5.0, 0.38 v7.4.0, 0.33 v7.3.0, 0.34 v7.2.0, 0.31 .0, 0.35 v7.0.0, 0.40 v6.4.0, 0.38 v6.3.0, 0.46 v6.2.0, 0.48 .0, 0.53 v6.0.0, 0.48 v5.5.0, 0.52 v5.4.0, 0.57 v5.3.0, 0.59 v5.2.0, 0.50 .0, 0.52 v5.0.0, 0.46 .0, 0.43 v4.0.0, 0.38 v3.7.0, 0.35 v3.5.0, 0.47 v3.4.0, 0.58 v3.3.0, 0.50 v3.2.0, 0.64 .0
% Syntax   : Number of formulae    :  556 ( 524 unt;   0 def)
%            Number of atoms       :  656 (   2 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :  143 (  43   ~;   1   |;  67   &)
%                                         (  16 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-4 aty)
%            Number of functors    :  290 ( 290 usr; 286 con; 0-2 aty)
%            Number of variables   :   70 (  70   !;   0   ?)
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
fof(query_5,conjecture,
    accept_team(christiansufferterrahumanitarianorganization,countryafirstaidorganization,towna,n3) ).

%--------------------------------------------------------------------------
