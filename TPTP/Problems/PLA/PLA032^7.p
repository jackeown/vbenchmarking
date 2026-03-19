%------------------------------------------------------------------------------
% File     : PLA032^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Planning
% Problem  : Abductive planning: Bomb-in-the-toilet with detector
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Sto00] Stone (2000), Towards a Computational Account of Knowl
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-APM004+1 [Ben12]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0
% Syntax   : Number of formulae    :   79 (  33 unt;  39 typ;  32 def)
%            Number of atoms       :  139 (  36 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  185 (   5   ~;   5   |;   9   &; 156   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  186 ( 186   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   46 (  44 usr;   7 con; 0-3 aty)
%            Number of variables   :   97 (  56   ^;  34   !;   7   ?;  97   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(defused_type,type,
    defused: mu > $i > $o ).

thf(h_type,type,
    h: mu > $i > $o ).

thf(bomb_type,type,
    bomb: mu > $i > $o ).

thf(ax1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mexists_ind
        @ ^ [B: mu] : ( bomb @ B ) ) ) ) ).

thf(ax2,axiom,
    ( mvalid
    @ ( mexists_ind
      @ ^ [A: mu] :
          ( mbox_s4
          @ ( mforall_ind
            @ ^ [X: mu] : ( mimplies @ ( mand @ ( bomb @ X ) @ ( h @ A ) ) @ ( mbox_s4 @ ( bomb @ X ) ) ) ) ) ) ) ).

thf(ax3,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mexists_ind
            @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( bomb @ X ) @ ( h @ D ) ) @ ( defused @ X ) ) ) ) ) ) ) ).

thf(con,conjecture,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mexists_ind
            @ ^ [D: mu] : ( mimplies @ ( mand @ ( bomb @ X ) @ ( h @ D ) ) @ ( defused @ X ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
