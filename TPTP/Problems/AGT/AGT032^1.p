%------------------------------------------------------------------------------
% File     : AGT032^1 : TPTP v9.2.1. Bugfixed v5.4.0.
% Domain   : Agents
% Problem  : Someone likes someone else
% Version  : [Ben11] axioms.
% English  :

% Refs     : [Ben11] Benzmueller (2011), Email to Geoff Sutcliffe
%          : [Ben11] Benzmueller (2011), Combining and Automating Classical
% Source   : [Ben11]
% Names    : Ex_12_2 [Ben11]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.3.0, 0.22 v7.2.0, 0.12 .0, 0.38 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0
% Syntax   : Number of formulae    :  118 (  33 unt;  45 typ;  33 def)
%            Number of atoms       :  274 (  38 equ;   0 cnn)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :  336 (   4   ~;   4   |;   9   &; 309   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   3 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  203 ( 203   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   56 (  54 usr;  16 con; 0-3 aty)
%            Number of variables   :  111 (  71   ^;  34   !;   6   ?; 111   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : v5.4.0 - Added missing axioms for symmetry of B
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

thf(axioms_B_a1,axiom,
    msymmetric @ a1 ).

thf(axioms_B_a2,axiom,
    msymmetric @ a2 ).

thf(axioms_B_a3,axiom,
    msymmetric @ a3 ).

thf(axioms_D_a1,axiom,
    mserial @ a1 ).

thf(axioms_D_a2,axiom,
    mserial @ a2 ).

thf(axioms_D_a3,axiom,
    mserial @ a3 ).

thf(subrel,type,
    subrel: ( $i > $i > $o ) > ( $i > $i > $o ) > $o ).

thf(subrel_def,definition,
    ( subrel
    = ( ^ [R1: $i > $i > $o,R2: $i > $i > $o] :
        ! [X: $i,Y: $i] :
          ( ( R1 @ X @ Y )
         => ( R2 @ X @ Y ) ) ) ) ).

thf(axiom_I_a1_a2,axiom,
    subrel @ a1 @ a2 ).

thf(axiom_I_a1_a3,axiom,
    subrel @ a1 @ a3 ).

thf(axiom_I_a2_a3,axiom,
    subrel @ a2 @ a3 ).

thf(cond4s,type,
    cond4s: ( $i > $i > $o ) > ( $i > $i > $o ) > $o ).

thf(cond4s_def,definition,
    ( cond4s
    = ( ^ [R1: $i > $i > $o,R2: $i > $i > $o] :
        ! [U: $i,V: $i,W: $i] :
          ( ( ( R1 @ U @ V )
            & ( R2 @ V @ W ) )
         => ( R2 @ U @ W ) ) ) ) ).

thf(axioms_Is_a1_a1,axiom,
    cond4s @ a1 @ a1 ).

thf(axioms_Is_a1_a2,axiom,
    cond4s @ a1 @ a2 ).

thf(axioms_Is_a1_a3,axiom,
    cond4s @ a1 @ a3 ).

thf(axioms_Is_a2_a1,axiom,
    cond4s @ a2 @ a1 ).

thf(axioms_Is_a2_a2,axiom,
    cond4s @ a2 @ a2 ).

thf(axioms_Is_a2_a3,axiom,
    cond4s @ a2 @ a3 ).

thf(axioms_Is_a3_a1,axiom,
    cond4s @ a1 @ a1 ).

thf(axioms_Is_a3_a2,axiom,
    cond4s @ a2 @ a2 ).

thf(axioms_Is_a3_a3,axiom,
    cond4s @ a3 @ a3 ).

thf(axioms_5_a1,axiom,
    meuclidean @ a1 ).

thf(axioms_5_a2,axiom,
    meuclidean @ a2 ).

thf(axioms_5_a3,axiom,
    meuclidean @ a3 ).

thf(conj,conjecture,
    ( mvalid
    @ ( mexists_ind
      @ ^ [X: mu] :
          ( mexists_ind
          @ ^ [Y: mu] : ( likes @ X @ Y ) ) ) ) ).

%------------------------------------------------------------------------------
