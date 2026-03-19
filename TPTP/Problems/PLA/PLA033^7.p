%------------------------------------------------------------------------------
% File     : PLA033^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Planning
% Problem  : Abductive planning: Safe problem
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Sto00] Stone (2000), Towards a Computational Account of Knowl
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-APM005+1 [Ben12]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.71 v5.5.0
% Syntax   : Number of formulae    :   88 (  36 unt;  43 typ;  32 def)
%            Number of atoms       :  165 (  36 equ;   0 cnn)
%            Maximal formula atoms :   25 (   3 avg)
%            Number of connectives :  225 (   5   ~;   5   |;   9   &; 196   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   3 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  189 ( 189   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   53 (  51 usr;  13 con; 0-3 aty)
%            Number of variables   :  100 (  56   ^;  37   !;   7   ?; 100   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(closed_type,type,
    closed: mu > $i > $o ).

thf(open_type,type,
    open: mu > $i > $o ).

thf(h_type,type,
    h: mu > $i > $o ).

thf(combo_type,type,
    combo: mu > mu > $i > $o ).

thf(o_type,type,
    o: mu ).

thf(existence_of_o_ax,axiom,
    ! [V: $i] : ( exists_in_world @ o @ V ) ).

thf(n_type,type,
    n: mu ).

thf(existence_of_n_ax,axiom,
    ! [V: $i] : ( exists_in_world @ n @ V ) ).

thf(d_type,type,
    d: mu ).

thf(existence_of_d_ax,axiom,
    ! [V: $i] : ( exists_in_world @ d @ V ) ).

thf(ax1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [S: mu] :
            ( mforall_ind
            @ ^ [V: mu] :
                ( mexists_ind
                @ ^ [O: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mand @ ( closed @ S ) @ ( mand @ ( combo @ S @ V ) @ ( h @ O ) ) ) @ ( mbox_s4 @ ( open @ S ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mand @ ( closed @ S ) @ ( mand @ ( mnot @ ( combo @ S @ V ) ) @ ( h @ o ) ) ) @ ( mbox_s4 @ ( closed @ S ) ) ) ) ) ) ) ) ) ) ).

thf(ax2,axiom,
    mvalid @ ( mbox_s4 @ ( closed @ d ) ) ).

thf(ax3,axiom,
    mvalid @ ( mbox_s4 @ ( mor @ ( combo @ d @ n ) @ ( mnot @ ( combo @ d @ n ) ) ) ) ).

thf(ax4,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [S: mu] : ( mnot @ ( mand @ ( open @ S ) @ ( closed @ S ) ) ) ) ) ) ).

thf(ax5,axiom,
    ( mvalid
    @ ( mexists_ind
      @ ^ [V: mu] : ( mbox_s4 @ ( combo @ d @ V ) ) ) ) ).

thf(con,conjecture,
    ( mvalid
    @ ( mbox_s4
      @ ( mexists_ind
        @ ^ [V: mu] :
            ( mexists_ind
            @ ^ [O: mu] : ( mimplies @ ( mbox_s4 @ ( mand @ ( combo @ d @ V ) @ ( h @ O ) ) ) @ ( mbox_s4 @ ( open @ d ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
