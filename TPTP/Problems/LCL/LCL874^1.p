%------------------------------------------------------------------------------
% File     : LCL874^1 : TPTP v9.2.1. Bugfixed v5.0.0.
% Domain   : Logical Calculi (Modal logic)
% Problem  : Inclusion statement in a 2-D logic of knowledge and belief
% Version  : [Ben10] axioms.
% English  : Suppose we want to work with a 2-dimensional logic combining a 
%            modality box_k of knowledge with a modality box_b of belief. 
%            Moreover, suppose we model box_k as an S5 modality and box_b as 
%            an D45 modality and let us furthermore add two axioms 
%            characterizing their relationship. We may then want to check 
%            whether or not box_k and box_b coincide, i.e., whether box_k 
%            includes box_b

% Refs     : [Ben10a] Benzmueller (2010), Email to Geoff Sutcliffe
%          : [Ben10b] Benzmueller (2010), Simple Type Theory as a Framework
% Source   : [Ben10a]
% Names    : Problem 36 [Ben10b]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.60 v6.2.0, 0.71 v6.1.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.60 v5.0.0
% Syntax   : Number of formulae    :   74 (  31 unt;  34 typ;  31 def)
%            Number of atoms       :  127 (  36 equ;   0 cnn)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :  155 (   4   ~;   4   |;   8   &; 131   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  175 ( 175   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   9 con; 0-3 aty)
%            Number of variables   :   87 (  52   ^;  29   !;   6   ?;  87   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v5.0.0 - Bugfix to LCL013^0.ax
%------------------------------------------------------------------------------
%----Include the definitions for quantified multimodal logic
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(rk,type,
    rk: $i > $i > $o ).

thf(rb,type,
    rb: $i > $i > $o ).

thf(ax1,axiom,
    mreflexive @ rk ).

thf(ax2,axiom,
    mserial @ rb ).

thf(ax3,axiom,
    mtransitive @ rk ).

thf(ax4,axiom,
    mtransitive @ rb ).

thf(ax5,axiom,
    meuclidean @ rk ).

thf(ax6,axiom,
    meuclidean @ rb ).

thf(ax7,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [A: $i > $o] : ( mimplies @ ( mbox @ rk @ A ) @ ( mbox @ rb @ A ) ) ) ) ).

thf(ax8,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [A: $i > $o] : ( mimplies @ ( mbox @ rb @ A ) @ ( mbox @ rb @ ( mbox @ rk @ A ) ) ) ) ) ).

thf(conj,conjecture,
    ( mvalid
    @ ( mforall_prop
      @ ^ [A: $i > $o] : ( mimplies @ ( mbox @ rb @ A ) @ ( mbox @ rk @ A ) ) ) ) ).

%------------------------------------------------------------------------------
