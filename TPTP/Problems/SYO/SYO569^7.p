%------------------------------------------------------------------------------
% File     : SYO569^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Fitting and Mendelsohn problem
% Version  : [Ben12] axioms.
% English  :

% Refs     : [FM98]  Fitting & Mendelsohn (1998), First-Order Modal Logic
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SYM029+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.2.0, 0.50 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v5.5.0
% Syntax   : Number of formulae    :   75 (  33 unt;  38 typ;  32 def)
%            Number of atoms       :  121 (  36 equ;   0 cnn)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :  164 (   5   ~;   5   |;   9   &; 135   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  184 ( 184   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   46 (  44 usr;   8 con; 0-3 aty)
%            Number of variables   :   93 (  52   ^;  34   !;   7   ?;  93   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(g_type,type,
    g: mu > $i > $o ).

thf(f_type,type,
    f: mu > $i > $o ).

thf(con,conjecture,
    ( mvalid
    @ ( mimplies
      @ ( mand
        @ ( mforall_ind
          @ ^ [X: mu] : ( mbox_s4 @ ( mbox_s4 @ ( f @ X ) ) ) )
        @ ( mdia_s4
          @ ( mexists_ind
            @ ^ [X: mu] : ( g @ X ) ) ) )
      @ ( mdia_s4
        @ ( mexists_ind
          @ ^ [X: mu] : ( mand @ ( f @ X ) @ ( g @ X ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
