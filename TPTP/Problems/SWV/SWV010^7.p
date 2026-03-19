%------------------------------------------------------------------------------
% File     : SWV010^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Software Verification
% Problem  : Fact 1 of the Neumann-Stubblebine analysis
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [Wei99] Weidenbach (1999), Towards and Automatic Analysis of S
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSV010+1 [Ben12]

% Status   : Satisfiable
% Rating   : 0.67 v9.0.0, 0.33 v8.2.0, 0.67 v6.1.0, 0.50 v5.5.0
% Syntax   : Number of formulae    :  124 (  48 unt;  59 typ;  32 def)
%            Number of atoms       :  236 (  36 equ;   0 cnn)
%            Maximal formula atoms :   27 (   3 avg)
%            Number of connectives :  431 (   5   ~;   5   |;   9   &; 402   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   5 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  215 ( 215   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   66 (  64 usr;  13 con; 0-4 aty)
%            Number of variables   :  142 (  67   ^;  68   !;   7   ?; 142   :)
% SPC      : TH0_SAT_EQU_NAR

% Comments : Goedel translation of SWV010+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(a_holds_type,type,
    a_holds: mu > $i > $o ).

thf(a_stored_type,type,
    a_stored: mu > $i > $o ).

thf(fresh_to_b_type,type,
    fresh_to_b: mu > $i > $o ).

thf(b_holds_type,type,
    b_holds: mu > $i > $o ).

thf(b_stored_type,type,
    b_stored: mu > $i > $o ).

thf(party_of_protocol_type,type,
    party_of_protocol: mu > $i > $o ).

thf(t_holds_type,type,
    t_holds: mu > $i > $o ).

thf(message_type,type,
    message: mu > $i > $o ).

thf(an_a_nonce_type,type,
    an_a_nonce: mu ).

thf(existence_of_an_a_nonce_ax,axiom,
    ! [V: $i] : ( exists_in_world @ an_a_nonce @ V ) ).

thf(generate_b_nonce_type,type,
    generate_b_nonce: mu > mu ).

thf(existence_of_generate_b_nonce_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( generate_b_nonce @ V1 ) @ V ) ).

thf(generate_expiration_time_type,type,
    generate_expiration_time: mu > mu ).

thf(existence_of_generate_expiration_time_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( generate_expiration_time @ V1 ) @ V ) ).

thf(pair_type,type,
    pair: mu > mu > mu ).

thf(existence_of_pair_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( pair @ V2 @ V1 ) @ V ) ).

thf(a_type,type,
    a: mu ).

thf(existence_of_a_ax,axiom,
    ! [V: $i] : ( exists_in_world @ a @ V ) ).

thf(at_type,type,
    at: mu ).

thf(existence_of_at_ax,axiom,
    ! [V: $i] : ( exists_in_world @ at @ V ) ).

thf(b_type,type,
    b: mu ).

thf(existence_of_b_ax,axiom,
    ! [V: $i] : ( exists_in_world @ b @ V ) ).

thf(bt_type,type,
    bt: mu ).

thf(existence_of_bt_ax,axiom,
    ! [V: $i] : ( exists_in_world @ bt @ V ) ).

thf(generate_key_type,type,
    generate_key: mu > mu ).

thf(existence_of_generate_key_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( generate_key @ V1 ) @ V ) ).

thf(quadruple_type,type,
    quadruple: mu > mu > mu > mu > mu ).

thf(existence_of_quadruple_ax,axiom,
    ! [V: $i,V4: mu,V3: mu,V2: mu,V1: mu] : ( exists_in_world @ ( quadruple @ V4 @ V3 @ V2 @ V1 ) @ V ) ).

thf(key_type,type,
    key: mu > mu > mu ).

thf(existence_of_key_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( key @ V2 @ V1 ) @ V ) ).

thf(encrypt_type,type,
    encrypt: mu > mu > mu ).

thf(existence_of_encrypt_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( encrypt @ V2 @ V1 ) @ V ) ).

thf(triple_type,type,
    triple: mu > mu > mu > mu ).

thf(existence_of_triple_ax,axiom,
    ! [V: $i,V3: mu,V2: mu,V1: mu] : ( exists_in_world @ ( triple @ V3 @ V2 @ V1 ) @ V ) ).

thf(t_type,type,
    t: mu ).

thf(existence_of_t_ax,axiom,
    ! [V: $i] : ( exists_in_world @ t @ V ) ).

thf(sent_type,type,
    sent: mu > mu > mu > mu ).

thf(existence_of_sent_ax,axiom,
    ! [V: $i,V3: mu,V2: mu,V1: mu] : ( exists_in_world @ ( sent @ V3 @ V2 @ V1 ) @ V ) ).

thf(a_holds_key_at_for_t,axiom,
    mvalid @ ( mbox_s4 @ ( a_holds @ ( key @ at @ t ) ) ) ).

thf(a_is_party_of_protocol,axiom,
    mvalid @ ( mbox_s4 @ ( party_of_protocol @ a ) ) ).

thf(a_sent_message_i_to_b,axiom,
    mvalid @ ( mbox_s4 @ ( message @ ( sent @ a @ b @ ( pair @ a @ an_a_nonce ) ) ) ) ).

thf(a_stored_message_i,axiom,
    mvalid @ ( mbox_s4 @ ( a_stored @ ( pair @ b @ an_a_nonce ) ) ) ).

thf(a_forwards_secure,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [U: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [V: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [W: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [X: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [Y: mu] :
                                    ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [Z: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( message @ ( sent @ t @ a @ ( triple @ ( encrypt @ ( quadruple @ Y @ Z @ W @ V ) @ at ) @ X @ U ) ) ) ) @ ( mbox_s4 @ ( a_stored @ ( pair @ Y @ Z ) ) ) ) @ ( mand @ ( mbox_s4 @ ( message @ ( sent @ a @ Y @ ( pair @ X @ ( encrypt @ U @ W ) ) ) ) ) @ ( mbox_s4 @ ( a_holds @ ( key @ W @ Y ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(b_hold_key_bt_for_t,axiom,
    mvalid @ ( mbox_s4 @ ( b_holds @ ( key @ bt @ t ) ) ) ).

thf(b_is_party_of_protocol,axiom,
    mvalid @ ( mbox_s4 @ ( party_of_protocol @ b ) ) ).

thf(nonce_a_is_fresh_to_b,axiom,
    mvalid @ ( mbox_s4 @ ( fresh_to_b @ an_a_nonce ) ) ).

thf(b_creates_freash_nonces_in_time,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [U: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [V: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( message @ ( sent @ U @ b @ ( pair @ U @ V ) ) ) ) @ ( mbox_s4 @ ( fresh_to_b @ V ) ) ) @ ( mand @ ( mbox_s4 @ ( message @ ( sent @ b @ t @ ( triple @ b @ ( generate_b_nonce @ V ) @ ( encrypt @ ( triple @ U @ V @ ( generate_expiration_time @ V ) ) @ bt ) ) ) ) ) @ ( mbox_s4 @ ( b_stored @ ( pair @ U @ V ) ) ) ) ) ) ) ) ) ) ) ).

thf(b_accepts_secure_session_key,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [V: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [X: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( message @ ( sent @ X @ b @ ( pair @ ( encrypt @ ( triple @ X @ V @ ( generate_expiration_time @ Y ) ) @ bt ) @ ( encrypt @ ( generate_b_nonce @ Y ) @ V ) ) ) ) ) @ ( mbox_s4 @ ( b_stored @ ( pair @ X @ Y ) ) ) ) @ ( mbox_s4 @ ( b_holds @ ( key @ V @ X ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(t_holds_key_at_for_a,axiom,
    mvalid @ ( mbox_s4 @ ( t_holds @ ( key @ at @ a ) ) ) ).

thf(t_holds_key_bt_for_b,axiom,
    mvalid @ ( mbox_s4 @ ( t_holds @ ( key @ bt @ b ) ) ) ).

thf(t_is_party_of_protocol,axiom,
    mvalid @ ( mbox_s4 @ ( party_of_protocol @ t ) ) ).

thf(server_t_generates_key,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [U: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [V: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [W: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [X: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [Y: mu] :
                                    ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [Z: mu] :
                                          ( mbox_s4
                                          @ ( mforall_ind
                                            @ ^ [X1: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( message @ ( sent @ U @ t @ ( triple @ U @ V @ ( encrypt @ ( triple @ W @ X @ Y ) @ Z ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( t_holds @ ( key @ Z @ U ) ) ) @ ( mbox_s4 @ ( t_holds @ ( key @ X1 @ W ) ) ) ) ) @ ( mbox_s4 @ ( message @ ( sent @ t @ W @ ( triple @ ( encrypt @ ( quadruple @ U @ X @ ( generate_key @ X ) @ Y ) @ X1 ) @ ( encrypt @ ( triple @ W @ ( generate_key @ X ) @ Y ) @ Z ) @ V ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
