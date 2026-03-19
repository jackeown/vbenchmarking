%------------------------------------------------------------------------------
% File     : SWV234+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : XOR typecast attack on the 4758 CCA API
% Version  : Especial.
% English  : This is a model of the key-management commands from the IBM CCA
%            API, which controls the 4758 hardware cryptoprocessor module. The
%            conjecture represents the security of a customer's PIN.

% Refs     : [BA01]  Bond & Anderson (2001), API-Level Attacks on Embedded
%          : [Ste05] Steel (2005), Deduction with XOR Constraints in Securi
%          : [Ste06] Steel (2006), Email to G. Sutcliffe
% Source   : [Ste06]
% Names    :

% Status   : Theorem
% Rating   : 0.94 v9.1.0, 0.85 v9.0.0, 0.89 v8.2.0, 0.86 v8.1.0, 0.83 v7.5.0, 0.88 v7.4.0, 0.87 v7.3.0, 0.90 v7.1.0, 0.83 v7.0.0, 0.90 v6.4.0, 0.85 v6.3.0, 0.83 v6.2.0, 0.92 v6.1.0, 0.97 v6.0.0, 0.96 v5.5.0, 1.00 v5.3.0, 0.96 v5.2.0, 1.00 v4.1.0, 0.96 v4.0.0, 1.00 v3.7.0, 0.95 v3.4.0, 1.00 v3.3.0, 0.93 v3.2.0
% Syntax   : Number of formulae    :   26 (  15 unt;   0 def)
%            Number of atoms       :   54 (   5 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :   28 (   0   ~;   0   |;  17   &)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   14 (  14 usr;  11 con; 0-2 aty)
%            Number of variables   :   41 (  41   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Have added in AC-axioms for the xor operator (*)
%          : It was shown to be insecure by Bond [BA01]. IBM produced a
%            response to the attack, which is available from Mike Bond's
%            homepage. The model was devised by Graham Steel in [Ste05]. The
%            attack has been found by a theorem prover supporting
%            AC-unification (daTac), but only when adapted to support XOR
%            natively, using XOR constraints As such, it should present a
%            challenging problem for standard provers. This variant (attack
%            1) is the original Bond typecast attack.
%------------------------------------------------------------------------------
fof(xor_commutative,axiom,
    ! [X1,X2] : xor(X1,X2) = xor(X2,X1) ).

fof(xor_associative,axiom,
    ! [X1,X2,X3] : xor(X1,xor(X2,X3)) = xor(xor(X1,X2),X3) ).

fof(encryption_decryption_cancellation,axiom,
    ! [X1,X2] : decrypt(X1,crypt(X1,X2)) = X2 ).

fof(xor_rules_1,axiom,
    ! [X1] : xor(X1,id) = X1 ).

fof(xor_rules_2,axiom,
    ! [X1] : xor(X1,X1) = id ).

fof(key_import,axiom,
    ! [Xkek1,Xtype1,Xk1,Xtype2,Xkek2] :
      ( ( p(crypt(xor(Xkek1,Xtype1),Xk1))
        & p(Xtype2)
        & p(crypt(xor(km,imp),Xkek2)) )
     => p(crypt(xor(km,Xtype2),decrypt(xor(Xkek2,Xtype2),crypt(xor(Xkek1,Xtype1),Xk1)))) ) ).

fof(key_export,axiom,
    ! [Xtype,Xk1,Xkek1] :
      ( ( p(crypt(xor(km,Xtype),Xk1))
        & p(Xtype)
        & p(crypt(xor(km,exp),Xkek1)) )
     => p(crypt(xor(Xkek1,Xtype),Xk1)) ) ).

fof(key_part_import___part_1,axiom,
    ! [Xk,Xtype] :
      ( ( p(Xk)
        & p(Xtype) )
     => p(crypt(xor(km,xor(kp,Xtype)),Xk)) ) ).

fof(key_part_import___part_2,axiom,
    ! [Xk1,Xtype,Xk2] :
      ( ( p(Xk1)
        & p(crypt(xor(km,xor(kp,Xtype)),Xk2))
        & p(Xtype) )
     => p(crypt(xor(km,xor(Xtype,kp)),xor(Xk1,Xk2))) ) ).

fof(key_part_import___part_3,axiom,
    ! [Xk1,Xtype,Xk2] :
      ( ( p(Xk1)
        & p(crypt(xor(km,xor(Xtype,kp)),Xk2))
        & p(Xtype) )
     => p(crypt(xor(km,Xtype),xor(Xk2,Xk1))) ) ).

fof(encrypt_data,axiom,
    ! [X1,Xk1] :
      ( ( p(X1)
        & p(crypt(xor(km,data),Xk1)) )
     => p(crypt(Xk1,X1)) ) ).

fof(decrypt_data,axiom,
    ! [X1,Xk1] :
      ( ( p(X1)
        & p(crypt(xor(km,data),Xk1)) )
     => p(decrypt(Xk1,X1)) ) ).

fof(key_translate,axiom,
    ! [Xk,Xk1,Xtype2,Xkek1,Xkek2,Xtype] :
      ( ( p(crypt(Xk,Xk1))
        & p(Xtype2)
        & p(crypt(xor(km,imp),Xkek1))
        & p(crypt(xor(km,exp),Xkek2)) )
     => p(crypt(xor(Xkek2,Xtype),decrypt(xor(Xtype2,Xkek1),crypt(Xk,Xk1)))) ) ).

fof(combine_with_XOR,axiom,
    ! [X1,X2] :
      ( ( p(X1)
        & p(X2) )
     => p(xor(X1,X2)) ) ).

fof(decrypt_knowledge,axiom,
    ! [X1,X2] :
      ( ( p(crypt(X1,X2))
        & p(X1) )
     => p(X2) ) ).

fof(encrypt_knowledge,axiom,
    ! [X1,X2] :
      ( ( p(X2)
        & p(X1) )
     => p(crypt(X1,X2)) ) ).

fof(inital_knowledge_of_intruder_1,axiom,
    p(kp) ).

fof(inital_knowledge_of_intruder_2,axiom,
    p(imp) ).

fof(inital_knowledge_of_intruder_3,axiom,
    p(data) ).

fof(inital_knowledge_of_intruder_4,axiom,
    p(id) ).

fof(inital_knowledge_of_intruder_5,axiom,
    p(pin) ).

fof(pin_key_encrypted_for_transfer,axiom,
    p(crypt(xor(kek,pin),pp)) ).

fof(an_account_number,axiom,
    p(a) ).

fof(key_part,axiom,
    p(k3) ).

fof(partially_completed_key,axiom,
    p(crypt(xor(km,xor(kp,imp)),xor(kek,k3))) ).

fof(find_pin,conjecture,
    p(crypt(pp,a)) ).

%------------------------------------------------------------------------------
