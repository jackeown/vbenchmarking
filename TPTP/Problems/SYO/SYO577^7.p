%------------------------------------------------------------------------------
% File     : SYO577^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Mixed Modal Propositional Logic WFFs. problem 19
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Sid09] Sider (2009), Logic for Philosophy
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-SYM172+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.2.0, 0.50 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v5.5.0
% Syntax   : Number of formulae    :   75 (  33 unt;  38 typ;  32 def)
%            Number of atoms       :  118 (  36 equ;   0 cnn)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  157 (   5   ~;   5   |;   9   &; 128   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  182 ( 182   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   43 (  41 usr;   5 con; 0-3 aty)
%            Number of variables   :   90 (  49   ^;  34   !;   7   ?;  90   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(q_type,type,
    q: $i > $o ).

thf(p_type,type,
    p: $i > $o ).

thf(con,conjecture,
    mvalid @ ( mor @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ p ) @ q ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ q ) @ p ) ) ) ).

%------------------------------------------------------------------------------
