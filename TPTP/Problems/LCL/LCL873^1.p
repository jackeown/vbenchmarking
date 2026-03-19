%------------------------------------------------------------------------------
% File     : LCL873^1 : TPTP v9.2.1. Bugfixed v5.0.0.
% Domain   : Logical Calculi (Modal logic)
% Problem  : Commutativity implies orthogonality in 2-D modal logic S5
% Version  : [Ben10] axioms.
% English  : 

% Refs     : [Seg73] Segerberg (1973), Two-Dimensional Modal Logic
%          : [Ben10a] Benzmueller (2010), Email to Geoff Sutcliffe
%          : [Ben10b] Benzmueller (2010), Simple Type Theory as a Framework
% Source   : [Ben10a]
% Source   : [Ben10], problem 35
% Names    : Problem 35 [Ben10b]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.0.0
% Syntax   : Number of formulae    :   72 (  31 unt;  34 typ;  31 def)
%            Number of atoms       :  136 (  36 equ;   0 cnn)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives :  168 (   4   ~;   4   |;   9   &; 143   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  176 ( 176   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   9 con; 0-3 aty)
%            Number of variables   :   88 (  53   ^;  29   !;   6   ?;  88   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Such a logic was discussed by Segerberg [Seg73] and the 
% Bugfixes : v5.0.0 - Bugfix to LCL013^0.ax
%            implication was only discovered later.
%------------------------------------------------------------------------------
%----Include the definitions for quantified multimodal logic
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(ra,type,
    ra: $i > $i > $o ).

thf(rb,type,
    rb: $i > $i > $o ).

thf(ax1,axiom,
    mreflexive @ ra ).

thf(ax2,axiom,
    mreflexive @ rb ).

thf(ax3,axiom,
    mtransitive @ ra ).

thf(ax4,axiom,
    mtransitive @ rb ).

thf(ax5,axiom,
    meuclidean @ ra ).

thf(ax6,axiom,
    meuclidean @ rb ).

thf(conj,conjecture,
    ( ( mvalid
      @ ( mforall_prop
        @ ^ [A: $i > $o] :
            ( mforall_prop
            @ ^ [B: $i > $o] : ( mimplies @ ( mbox @ ra @ ( mor @ ( mbox @ ra @ A ) @ ( mbox @ rb @ B ) ) ) @ ( mor @ ( mbox @ ra @ A ) @ ( mbox @ ra @ B ) ) ) ) ) )
    & ( mvalid
      @ ( mforall_prop
        @ ^ [A: $i > $o] :
            ( mforall_prop
            @ ^ [B: $i > $o] : ( mimplies @ ( mbox @ rb @ ( mor @ ( mbox @ ra @ A ) @ ( mbox @ rb @ B ) ) ) @ ( mor @ ( mbox @ rb @ A ) @ ( mbox @ rb @ B ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
