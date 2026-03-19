%------------------------------------------------------------------------------
% File     : NLP264^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Natural Language Processing
% Problem  : Belief Change in man-machine-dialogues
% Version  : [Ben12] axioms.
% English  :

% Refs     : [FH+98] Farinas del Cerro et al. (1998), Belief Reconstruction
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-APM001+1 [Ben12]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0
% Syntax   : Number of formulae    :   92 (  38 unt;  44 typ;  32 def)
%            Number of atoms       :  146 (  36 equ;   0 cnn)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :  197 (   5   ~;   5   |;   9   &; 168   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  186 ( 186   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   51 (  49 usr;  12 con; 0-3 aty)
%            Number of variables   :   95 (  49   ^;  39   !;   7   ?;  95   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(dest_type,type,
    dest: mu > $i > $o ).

thf(class_type,type,
    class: mu > $i > $o ).

thf(price_type,type,
    price: mu > $i > $o ).

thf(first_type,type,
    first: mu ).

thf(existence_of_first_ax,axiom,
    ! [V: $i] : ( exists_in_world @ first @ V ) ).

thf(ninetyfive_type,type,
    ninetyfive: mu ).

thf(existence_of_ninetyfive_ax,axiom,
    ! [V: $i] : ( exists_in_world @ ninetyfive @ V ) ).

thf(paris_type,type,
    paris: mu ).

thf(existence_of_paris_ax,axiom,
    ! [V: $i] : ( exists_in_world @ paris @ V ) ).

thf(second_type,type,
    second: mu ).

thf(existence_of_second_ax,axiom,
    ! [V: $i] : ( exists_in_world @ second @ V ) ).

thf(seventy_type,type,
    seventy: mu ).

thf(existence_of_seventy_ax,axiom,
    ! [V: $i] : ( exists_in_world @ seventy @ V ) ).

thf(law1,axiom,
    mvalid @ ( mbox_s4 @ ( mimplies @ ( mand @ ( dest @ paris ) @ ( class @ first ) ) @ ( price @ ninetyfive ) ) ) ).

thf(law2,axiom,
    mvalid @ ( mbox_s4 @ ( mimplies @ ( mand @ ( dest @ paris ) @ ( class @ second ) ) @ ( price @ seventy ) ) ) ).

thf(law3,axiom,
    mvalid @ ( mbox_s4 @ ( mnot @ ( mand @ ( class @ first ) @ ( class @ second ) ) ) ) ).

thf(law4,axiom,
    mvalid @ ( mbox_s4 @ ( mnot @ ( mand @ ( price @ ninetyfive ) @ ( price @ seventy ) ) ) ) ).

thf(belief1,axiom,
    mvalid @ ( mbox_s4 @ ( dest @ paris ) ) ).

thf(belief2,axiom,
    mvalid @ ( mbox_s4 @ ( class @ second ) ) ).

thf(con,conjecture,
    mvalid @ ( mbox_s4 @ ( price @ seventy ) ) ).

%------------------------------------------------------------------------------
