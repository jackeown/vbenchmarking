%------------------------------------------------------------------------------
% File     : BIO005+1 : TPTP v9.2.1. Released v7.4.0.
% Domain   : Biology
% Problem  : There are no cells
% Version  : [Wes13] axioms : Especial.
% English  :

% Refs     : [CE+14] Chaudri et al. (2014), Comparative Analysis of Knowled
%          : [Wes13] Wessel (2013), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.94 v9.0.0, 0.92 v8.2.0, 0.81 v7.5.0, 0.88 v7.4.0
% Syntax   : Number of formulae    : 9161 ( 715 unt;   0 def)
%            Number of atoms       : 374191 (121152 equ)
%            Maximal formula atoms : 4681 (  40 avg)
%            Number of connectives : 395267 (30237   ~;  46   |;356538   &)
%                                         (   0 <=>;8446  =>;   0  <=;   0 <~>)
%            Maximal formula depth : 4682 (  42 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  : 7015 (7014 usr;   0 prp; 1-4 aty)
%            Number of functors    : 73904 (73471 usr;30402 con; 0-1 aty)
%            Number of variables   : 11119 (11118   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Created after observing that BIO003+1 is CAX because of the
%            problem-specific axiom.
%------------------------------------------------------------------------------
include('Axioms/BIO001+0.ax').
%------------------------------------------------------------------------------
fof(ask,conjecture,
    ~ ? [Y] : cell_1(Y) ).

%------------------------------------------------------------------------------
