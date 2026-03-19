%------------------------------------------------------------------------------
% File     : SWV457+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i30_p30
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i30_p30 [Sve07]

% Status   : Theorem
% Rating   : 0.39 v9.0.0, 0.44 v8.2.0, 0.42 v8.1.0, 0.44 v7.5.0, 0.47 v7.4.0, 0.37 v7.3.0, 0.45 v7.2.0, 0.41 v7.1.0, 0.43 v7.0.0, 0.53 v6.4.0, 0.58 v6.3.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.77 v6.0.0, 0.65 v5.5.0, 0.74 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.67 v4.1.0, 0.70 v4.0.1, 0.78 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  183 (  89 equ)
%            Maximal formula atoms :   72 (   2 avg)
%            Number of connectives :  180 (  64   ~;   9   |;  62   &)
%                                         (  13 <=>;  32  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   28 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   33 (  33 usr;  16 con; 0-2 aty)
%            Number of variables   :  159 ( 158   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for verification of Stoller's leader election algorithm
include('Axioms/SWV011+0.ax').
%------------------------------------------------------------------------------
fof(conj,conjecture,
    ! [V,W,X] :
      ( ( ! [Y,Z] :
            ( elem(m_Ack(Z,Y),queue(host(Z)))
           => setIn(Z,pids) )
        & ! [Y,Z] :
            ( elem(m_Down(Z),queue(host(Y)))
           => ~ setIn(Z,alive) )
        & ! [Y,Z] :
            ( elem(m_Ldr(Z),queue(host(Y)))
           => ~ leq(host(Y),host(Z)) )
        & ! [Y,Z,Pid0] :
            ( elem(m_Ack(Pid0,Y),queue(host(Z)))
           => ~ leq(host(Y),host(Pid0)) )
        & ! [Y,Z] :
            ( ( ~ setIn(Y,alive)
              & leq(Z,Y)
              & host(Z) = host(Y) )
           => ~ setIn(Z,alive) )
        & ! [Y,Z] :
            ( ( Z != Y
              & host(Z) = host(Y) )
           => ( ~ setIn(Y,alive)
              | ~ setIn(Z,alive) ) )
        & ! [Y,Z] :
            ( ( setIn(Z,alive)
              & elem(m_Ack(Z,Y),queue(host(Z))) )
           => leq(host(Y),index(pendack,host(Z))) )
        & ! [Y,Z] :
            ( ( setIn(Z,alive)
              & index(status,host(Z)) = elec_1 )
           => ~ elem(m_Ack(Y,Z),queue(host(Y))) )
        & ! [Y,Z] :
            ( ( setIn(Z,alive)
              & index(status,host(Z)) = elec_1 )
           => ~ elem(m_Ack(Z,Y),queue(host(Z))) )
        & ! [Y] :
            ( ( ( index(status,host(Y)) = elec_1
                | index(status,host(Y)) = elec_2 )
              & setIn(Y,alive) )
           => index(elid,host(Y)) = Y )
        & ! [Y,Z,Pid0] :
            ( ( elem(m_Down(Y),queue(host(Z)))
              & elem(m_Ack(Pid0,Z),queue(host(Pid0)))
              & host(Pid0) = host(Y) )
           => ~ setIn(Pid0,alive) )
        & ! [Y,Z,Pid0] :
            ( ( setIn(Z,alive)
              & setIn(Pid0,alive)
              & elem(m_Ack(Pid0,Y),queue(host(Pid0)))
              & host(Z) = host(Y) )
           => ~ setIn(host(Pid0),index(down,host(Z))) )
        & ! [Y,Z] :
            ( ( ~ leq(host(Y),host(Z))
              & setIn(Y,alive)
              & setIn(Z,alive)
              & index(status,host(Y)) = elec_2
              & index(status,host(Z)) = elec_2 )
           => ~ leq(index(pendack,host(Y)),index(pendack,host(Z))) )
        & ! [Y,Z,Pid0] :
            ( ( ~ leq(index(pendack,host(Pid0)),host(Y))
              & setIn(Pid0,alive)
              & elem(m_Halt(Pid0),queue(host(Z)))
              & index(status,host(Pid0)) = elec_2 )
           => ~ ( setIn(Y,alive)
                & index(ldr,host(Y)) = host(Y)
                & index(status,host(Y)) = norm ) )
        & ! [Y,Z,Pid0] :
            ( ( setIn(Pid0,alive)
              & elem(m_Ack(Pid0,Z),queue(host(Pid0)))
              & leq(nbr_proc,index(pendack,host(Pid0)))
              & index(status,host(Pid0)) = elec_2
              & host(Z) = index(pendack,host(Pid0)) )
           => ~ ( setIn(Y,alive)
                & index(ldr,host(Y)) = host(Y)
                & index(status,host(Y)) = norm ) )
        & queue(host(W)) = cons(m_Halt(X),V) )
     => ( setIn(W,alive)
       => ! [Y] :
            ( host(W) != host(Y)
           => ! [Z,X0] :
                ( host(X) = host(X0)
               => ( host(W) != host(X0)
                 => ( ( setIn(X0,alive)
                      & leq(nbr_proc,index(pendack,host(X0)))
                      & elem(m_Ack(X0,Z),snoc(queue(host(X0)),m_Ack(X,W)))
                      & index(status,host(X0)) = elec_2
                      & host(Z) = index(pendack,host(X0)) )
                   => ~ ( setIn(Y,alive)
                        & index(ldr,host(Y)) = host(Y)
                        & index(status,host(Y)) = norm ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
