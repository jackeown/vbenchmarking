%------------------------------------------------------------------------------
% File     : SYO567^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Girle problem
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Gir00] Girle (2000), Modal Logics and Philosophy
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SYM013+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.2.0, 0.50 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v5.5.0
% Syntax   : Number of formulae    :   75 (  33 unt;  38 typ;  32 def)
%            Number of atoms       :  119 (  36 equ;   0 cnn)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :  162 (   5   ~;   5   |;   9   &; 133   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  184 ( 184   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   5 con; 0-3 aty)
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
      @ ( mforall_ind
        @ ^ [X: mu] : ( mimplies @ ( f @ X ) @ ( mbox_s4 @ ( g @ X ) ) ) )
      @ ( mimplies
        @ ( mforall_ind
          @ ^ [X: mu] : ( f @ X ) )
        @ ( mbox_s4
          @ ( mforall_ind
            @ ^ [X: mu] : ( g @ X ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
