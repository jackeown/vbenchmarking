%------------------------------------------------------------------------------
% File     : SYO566^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Girle problem
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Gir00] Girle (2000), Modal Logics and Philosophy
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SYM012+1 [Ben12]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0
% Syntax   : Number of formulae    :   75 (  33 unt;  38 typ;  32 def)
%            Number of atoms       :  118 (  36 equ;   0 cnn)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  161 (   5   ~;   5   |;   9   &; 132   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  184 ( 184   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   5 con; 0-3 aty)
%            Number of variables   :   93 (  52   ^;  34   !;   7   ?;  93   :)
% SPC      : TH0_THM_EQU_NAR

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
      @ ( mbox_s4
        @ ( mforall_ind
          @ ^ [X: mu] : ( mimplies @ ( f @ X ) @ ( g @ X ) ) ) )
      @ ( mimplies
        @ ( mforall_ind
          @ ^ [X: mu] : ( f @ X ) )
        @ ( mforall_ind
          @ ^ [X: mu] : ( g @ X ) ) ) ) ) ).

%------------------------------------------------------------------------------
