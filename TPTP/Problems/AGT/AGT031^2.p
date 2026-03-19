%------------------------------------------------------------------------------
% File     : AGT031^2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Agents
% Problem  : Someone very much likes someone else
% Version  : [Ben11] axioms : Reduced > Complete.
% English  :

% Refs     : [Ben11] Benzmueller (2011), Email to Geoff Sutcliffe
%          : [Ben11] Benzmueller (2011), Combining and Automating Classical
% Source   : [Ben11]
% Names    : Ex_12_1_K [Ben11]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.44 v7.3.0, 0.56 v7.2.0, 0.50 .0, 0.75 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.43 .0, 0.71 v5.5.0, 0.83 v5.4.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :   93 (  31 unt;  43 typ;  31 def)
%            Number of atoms       :  216 (  36 equ;   0 cnn)
%            Maximal formula atoms :   16 (   4 avg)
%            Number of connectives :  290 (   4   ~;   4   |;   8   &; 266   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   4 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  183 ( 183   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   51 (  49 usr;  13 con; 0-3 aty)
%            Number of variables   :  102 (  67   ^;  29   !;   6   ?; 102   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(a1,type,
    a1: $i > $i > $o ).

thf(a2,type,
    a2: $i > $i > $o ).

thf(a3,type,
    a3: $i > $i > $o ).

thf(jan,type,
    jan: mu ).

thf(piotr,type,
    piotr: mu ).

thf(cola,type,
    cola: mu ).

thf(pepsi,type,
    pepsi: mu ).

thf(beer,type,
    beer: mu ).

thf(likes,type,
    likes: mu > mu > $i > $o ).

thf(very_much_likes,type,
    very_much_likes: mu > mu > $i > $o ).

thf(possibly_likes,type,
    possibly_likes: mu > mu > $i > $o ).

thf(axiom_a1_1,axiom,
    mvalid @ ( mbox @ a1 @ ( likes @ jan @ cola ) ) ).

thf(axiom_a1_2,axiom,
    mvalid @ ( mbox @ a1 @ ( likes @ piotr @ pepsi ) ) ).

thf(axiom_a1_3,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ a1 @ ( mimplies @ ( mdia @ a1 @ ( likes @ X @ pepsi ) ) @ ( likes @ X @ cola ) ) ) ) ) ).

thf(axiom_a1_4,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ a1 @ ( mimplies @ ( mdia @ a1 @ ( likes @ X @ cola ) ) @ ( likes @ X @ pepsi ) ) ) ) ) ).

thf(axiom_a2_1,axiom,
    mvalid @ ( mbox @ a2 @ ( likes @ jan @ pepsi ) ) ).

thf(axiom_a2_2,axiom,
    mvalid @ ( mbox @ a1 @ ( likes @ piotr @ cola ) ) ).

thf(axiom_a2_3,axiom,
    mvalid @ ( mbox @ a1 @ ( likes @ piotr @ beer ) ) ).

thf(axiom_a2_4,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ a2 @ ( mimplies @ ( likes @ X @ pepsi ) @ ( likes @ X @ cola ) ) ) ) ) ).

thf(axiom_a2_5,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ a2 @ ( mimplies @ ( likes @ X @ cola ) @ ( likes @ X @ pepsi ) ) ) ) ) ).

thf(axiom_a3_1,axiom,
    mvalid @ ( mbox @ a3 @ ( likes @ jan @ cola ) ) ).

thf(axiom_a3_2,axiom,
    mvalid @ ( mdia @ a3 @ ( likes @ piotr @ pepsi ) ) ).

thf(axiom_a3_3,axiom,
    mvalid @ ( mdia @ a1 @ ( likes @ piotr @ beer ) ) ).

thf(axiom_a3_4,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mforall_ind
          @ ^ [Y: mu] : ( mbox @ a3 @ ( mimplies @ ( mand @ ( likes @ X @ Y ) @ ( mand @ ( mbox @ a1 @ ( likes @ X @ Y ) ) @ ( mbox @ a2 @ ( likes @ X @ Y ) ) ) ) @ ( very_much_likes @ X @ Y ) ) ) ) ) ) ).

thf(axiom_user_communication_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mforall_ind
          @ ^ [Y: mu] : ( mimplies @ ( mbox @ a3 @ ( very_much_likes @ X @ Y ) ) @ ( very_much_likes @ X @ Y ) ) ) ) ) ).

thf(axiom_user_communication_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mforall_ind
          @ ^ [Y: mu] : ( mimplies @ ( mdia @ a3 @ ( very_much_likes @ X @ Y ) ) @ ( likes @ X @ Y ) ) ) ) ) ).

thf(axiom_user_communication_3,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mforall_ind
          @ ^ [Y: mu] : ( mimplies @ ( mdia @ a1 @ ( likes @ X @ Y ) ) @ ( possibly_likes @ X @ Y ) ) ) ) ) ).

thf(axiom_user_communication_4,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mforall_ind
          @ ^ [Y: mu] : ( mimplies @ ( mdia @ a2 @ ( likes @ X @ Y ) ) @ ( possibly_likes @ X @ Y ) ) ) ) ) ).

thf(axiom_user_communication_5,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mforall_ind
          @ ^ [Y: mu] : ( mimplies @ ( mdia @ a3 @ ( likes @ X @ Y ) ) @ ( possibly_likes @ X @ Y ) ) ) ) ) ).

thf(conj,conjecture,
    ( mvalid
    @ ( mexists_ind
      @ ^ [X: mu] :
          ( mexists_ind
          @ ^ [Y: mu] : ( very_much_likes @ X @ Y ) ) ) ) ).

%------------------------------------------------------------------------------
