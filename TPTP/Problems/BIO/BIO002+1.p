%------------------------------------------------------------------------------
% File     : BIO002+1 : TPTP v9.2.1. Bugfixed v6.4.1.
% Domain   : Biology
% Problem  : A cell has a part
% Version  : [Wes13] axioms : Especial.
% English  :

% Refs     : [CE+14] Chaudri et al. (2014), Comparative Analysis of Knowled
%          : [Wes13] Wessel (2013), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : ContradictoryAxioms
% Rating   : 0.79 v9.1.0, 0.82 v9.0.0, 0.78 v8.2.0, 0.72 v8.1.0, 0.81 v7.5.0, 0.88 v7.4.0, 0.93 v7.3.0, 0.83 v7.0.0
% Syntax   : Number of formulae    : 9162 ( 716 unt;   0 def)
%            Number of atoms       : 374192 (121152 equ)
%            Maximal formula atoms : 4681 (  40 avg)
%            Number of connectives : 395266 (30236   ~;  46   |;356538   &)
%                                         (   0 <=>;8446  =>;   0  <=;   0 <~>)
%            Maximal formula depth : 4682 (  42 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  : 7015 (7014 usr;   0 prp; 1-4 aty)
%            Number of functors    : 73905 (73472 usr;30403 con; 0-1 aty)
%            Number of variables   : 11119 (11118   !;   1   ?)
% SPC      : FOF_CAX_RFO_SEQ

% Comments : 
% Bugfixes : v6.4.1 - Double quoted numbers in BIO001+0.ax
%------------------------------------------------------------------------------
include('Axioms/BIO001+0.ax').
%------------------------------------------------------------------------------
fof(a_cell,axiom,
    cell_1(a_cell) ).

fof(ask,conjecture,
    ? [Y] : has_part_2(a_cell,Y) ).

%------------------------------------------------------------------------------
