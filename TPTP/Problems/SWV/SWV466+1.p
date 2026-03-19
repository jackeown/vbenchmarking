%------------------------------------------------------------------------------
% File     : SWV466+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i52_p114
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i52_p114 [Sve07]

% Status   : Theorem
% Rating   : 0.45 v9.1.0, 0.48 v9.0.0, 0.50 v8.1.0, 0.47 v7.4.0, 0.37 v7.3.0, 0.48 v7.2.0, 0.45 v7.1.0, 0.39 v7.0.0, 0.43 v6.4.0, 0.46 v6.3.0, 0.38 v6.2.0, 0.44 v6.1.0, 0.50 v6.0.0, 0.48 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.67 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.58 v4.1.0, 0.61 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  203 ( 101 equ)
%            Maximal formula atoms :   92 (   3 avg)
%            Number of connectives :  200 (  64   ~;  10   |;  76   &)
%                                         (  13 <=>;  37  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   34 (  34 usr;  17 con; 0-2 aty)
%            Number of variables   :  166 ( 165   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for verification of Stoller's leader election algorithm
include('Axioms/SWV011+0.ax').
%------------------------------------------------------------------------------
fof(conj,conjecture,
    ! [V,W,X,Y] :
      ( ( ! [Z,Pid0] :
            ( elem(m_Ldr(Pid0),queue(host(Z)))
           => ~ leq(host(Z),host(Pid0)) )
        & ! [Z,Pid0] :
            ( elem(m_Down(Pid0),queue(host(Z)))
           => host(Pid0) != host(Z) )
        & ! [Z,Pid0] :
            ( elem(m_Halt(Pid0),queue(host(Z)))
           => ~ leq(host(Z),host(Pid0)) )
        & ! [Z,Pid20,Pid0] :
            ( elem(m_Ack(Pid0,Z),queue(host(Pid20)))
           => ~ leq(host(Z),host(Pid0)) )
        & ! [Z,Pid0] :
            ( ( Pid0 != Z
              & host(Pid0) = host(Z) )
           => ( ~ setIn(Z,alive)
              | ~ setIn(Pid0,alive) ) )
        & ! [Z,Pid0] :
            ( ( setIn(Pid0,alive)
              & elem(m_Ack(Pid0,Z),queue(host(Pid0))) )
           => leq(host(Z),index(pendack,host(Pid0))) )
        & ! [Z,Pid0] :
            ( ( setIn(Pid0,alive)
              & index(status,host(Pid0)) = elec_1 )
           => ~ elem(m_Ack(Pid0,Z),queue(host(Pid0))) )
        & ! [Z] :
            ( ( ( index(status,host(Z)) = elec_1
                | index(status,host(Z)) = elec_2 )
              & setIn(Z,alive) )
           => index(elid,host(Z)) = Z )
        & ! [Z,Pid20,Pid0] :
            ( ( setIn(Pid0,alive)
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & host(Pid20) = host(Z) )
           => ~ ( setIn(Z,alive)
                & index(ldr,host(Z)) = host(Z)
                & index(status,host(Z)) = norm ) )
        & ! [Z,Pid0] :
            ( ( ~ leq(host(Z),host(Pid0))
              & setIn(Z,alive)
              & setIn(Pid0,alive)
              & index(status,host(Z)) = elec_2
              & index(status,host(Pid0)) = elec_2 )
           => leq(index(pendack,host(Pid0)),host(Z)) )
        & ! [Z,Pid20,Pid0] :
            ( ( setIn(Z,alive)
              & setIn(Pid0,alive)
              & host(Pid0) = host(Pid20)
              & index(status,host(Z)) = elec_2
              & index(status,host(Pid0)) = elec_2 )
           => ~ elem(m_Ack(Z,Pid20),queue(host(Z))) )
        & ! [Z,Pid0] :
            ( ( ~ leq(host(Z),host(Pid0))
              & setIn(Z,alive)
              & setIn(Pid0,alive)
              & index(status,host(Z)) = elec_2
              & index(status,host(Pid0)) = elec_2 )
           => ~ leq(index(pendack,host(Z)),index(pendack,host(Pid0))) )
        & ! [Z,Pid20,Pid0] :
            ( ( ~ leq(index(pendack,host(Pid0)),host(Z))
              & setIn(Pid0,alive)
              & elem(m_Halt(Pid0),queue(host(Pid20)))
              & index(status,host(Pid0)) = elec_2 )
           => ~ ( setIn(Z,alive)
                & index(ldr,host(Z)) = host(Z)
                & index(status,host(Z)) = norm ) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ( ! [V0] :
                  ( ( ~ leq(host(Pid0),V0)
                    & leq(s(zero),V0) )
                 => ( setIn(V0,index(down,host(Pid0)))
                    | V0 = host(Pid20) ) )
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & host(Pid0) = nbr_proc
              & host(Pid0) = host(Pid30)
              & index(status,host(Pid0)) = elec_1 )
           => ~ ( setIn(Z,alive)
                & elem(m_Down(Pid30),queue(host(Z))) ) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ( setIn(Pid0,alive)
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & elem(m_Ack(Pid0,Pid30),queue(host(Pid0)))
              & leq(nbr_proc,s(index(pendack,host(Pid0))))
              & index(status,host(Pid0)) = elec_2
              & host(Pid30) = index(pendack,host(Pid0))
              & host(Pid20) = s(index(pendack,host(Pid0))) )
           => ~ ( setIn(Z,alive)
                & index(ldr,host(Z)) = host(Z)
                & index(status,host(Z)) = norm ) )
        & queue(host(X)) = cons(m_Down(Y),V) )
     => ( setIn(X,alive)
       => ( leq(host(X),host(Y))
         => ( ( index(status,host(X)) = elec_2
              & host(Y) = index(pendack,host(X)) )
           => ( leq(nbr_proc,index(pendack,host(X)))
             => ! [Z] :
                  ( setIn(host(Z),index(acks,host(X)))
                 => ! [V0] :
                      ( host(X) = host(V0)
                     => ! [W0,X0,Y0] :
                          ( host(Z) = host(Y0)
                         => ( host(X) != host(Y0)
                           => ( ( setIn(Y0,alive)
                                & leq(nbr_proc,s(index(pendack,host(Y0))))
                                & elem(m_Down(X0),snoc(queue(host(Y0)),m_Ldr(X)))
                                & elem(m_Ack(Y0,W0),snoc(queue(host(Y0)),m_Ldr(X)))
                                & index(status,host(Y0)) = elec_2
                                & host(W0) = index(pendack,host(Y0))
                                & host(X0) = s(index(pendack,host(Y0))) )
                             => ~ ( setIn(V0,alive)
                                  & host(X) = host(V0) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
