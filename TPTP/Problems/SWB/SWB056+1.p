%------------------------------------------------------------------------------
% File     : SWB056+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Individual Enumeration Closed
% Version  : [Sch11] axioms.
% English  : If a class defines an enumeration class expression from two 
%            individuals, and if an individual is an instance of the class but 
%            is different from one of the two component individuals, then the 
%            individual equals the remaining component individual.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-enum-inst-closed [Sch11]

% Status   : Theorem
% Rating   : 0.61 v9.1.0, 0.55 v9.0.0, 0.53 v8.2.0, 0.64 v8.1.0, 0.58 v7.5.0, 0.66 v7.4.0, 0.63 v7.3.0, 0.48 v7.0.0, 0.63 v6.4.0, 0.62 v6.3.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.67 v6.0.0, 0.78 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1780 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1356 ( 136   ~;  35   |; 764   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_enum_inst_closed,conjecture,
    iext(uri_owl_sameAs,uri_ex_z,uri_ex_y) ).

fof(premise_rdfbased_sem_enum_inst_closed,axiom,
    ? [X0,X1] :
      ( iext(uri_rdf_type,uri_ex_z,uri_ex_e)
      & iext(uri_owl_differentFrom,uri_ex_z,uri_ex_x)
      & iext(uri_owl_oneOf,uri_ex_e,X0)
      & iext(uri_rdf_first,X0,uri_ex_x)
      & iext(uri_rdf_rest,X0,X1)
      & iext(uri_rdf_first,X1,uri_ex_y)
      & iext(uri_rdf_rest,X1,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
