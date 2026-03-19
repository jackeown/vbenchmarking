%------------------------------------------------------------------------------
% File     : SWV461+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i52_p18
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i52_p18 [Sve07]

% Status   : Theorem
% Rating   : 0.36 v8.2.0, 0.42 v8.1.0, 0.36 v7.5.0, 0.34 v7.4.0, 0.30 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.30 v7.0.0, 0.33 v6.4.0, 0.38 v6.2.0, 0.44 v6.1.0, 0.50 v6.0.0, 0.43 v5.5.0, 0.52 v5.4.0, 0.57 v5.3.0, 0.67 v5.2.0, 0.50 v5.1.0, 0.57 v5.0.0, 0.62 v4.1.0, 0.61 v4.0.1, 0.65 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  208 ( 106 equ)
%            Maximal formula atoms :   97 (   3 avg)
%            Number of connectives :  209 (  68   ~;  12   |;  78   &)
%                                         (  13 <=>;  38  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   30 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   33 (  33 usr;  16 con; 0-2 aty)
%            Number of variables   :  165 ( 164   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for verification of Stoller's leader election algorithm
include('Axioms/SWV011+0.ax').
%------------------------------------------------------------------------------
fof(conj,conjecture,
    ! [V,W] :
      ( ( ! [X] :
            ( host(W) = host(X)
           => ~ setIn(X,alive) )
        & ! [X,Y] :
            ( elem(m_Ldr(Y),queue(host(X)))
           => ~ leq(host(X),host(Y)) )
        & ! [X,Y] :
            ( elem(m_Down(Y),queue(host(X)))
           => host(Y) != host(X) )
        & ! [X,Y] :
            ( elem(m_Halt(Y),queue(host(X)))
           => ~ leq(host(X),host(Y)) )
        & ! [X,Y,Z] :
            ( elem(m_Ack(Z,X),queue(host(Y)))
           => ~ leq(host(X),host(Z)) )
        & ! [X,Y] :
            ( ( Y != X
              & host(Y) = host(X) )
           => ( ~ setIn(X,alive)
              | ~ setIn(Y,alive) ) )
        & ! [X,Y] :
            ( ( setIn(Y,alive)
              & elem(m_Ack(Y,X),queue(host(Y))) )
           => leq(host(X),index(pendack,host(Y))) )
        & ! [X,Y] :
            ( ( setIn(Y,alive)
              & index(status,host(Y)) = elec_1 )
           => ~ elem(m_Ack(Y,X),queue(host(Y))) )
        & ! [X] :
            ( ( ( index(status,host(X)) = elec_1
                | index(status,host(X)) = elec_2 )
              & setIn(X,alive) )
           => index(elid,host(X)) = X )
        & ! [X,Y,Z] :
            ( ( setIn(Z,alive)
              & elem(m_Down(Y),queue(host(Z)))
              & host(Y) = host(X) )
           => ~ ( setIn(X,alive)
                & index(ldr,host(X)) = host(X)
                & index(status,host(X)) = norm ) )
        & ! [X,Y,Z] :
            ( ( setIn(X,alive)
              & setIn(Z,alive)
              & host(Z) = host(Y)
              & index(status,host(X)) = elec_2
              & index(status,host(Z)) = elec_2 )
           => ~ elem(m_Ack(X,Y),queue(host(X))) )
        & ! [X,Y] :
            ( ( ~ leq(host(X),host(Y))
              & setIn(X,alive)
              & setIn(Y,alive)
              & index(status,host(X)) = elec_2
              & index(status,host(Y)) = elec_2 )
           => leq(index(pendack,host(Y)),host(X)) )
        & ! [X,Y] :
            ( ( ~ leq(host(X),host(Y))
              & setIn(X,alive)
              & setIn(Y,alive)
              & index(status,host(X)) = elec_2
              & index(status,host(Y)) = elec_2 )
           => ~ leq(index(pendack,host(X)),index(pendack,host(Y))) )
        & ! [X,Y,Z] :
            ( ( ~ leq(index(pendack,host(Z)),host(X))
              & setIn(Z,alive)
              & elem(m_Halt(Z),queue(host(Y)))
              & index(status,host(Z)) = elec_2 )
           => ~ ( setIn(X,alive)
                & index(ldr,host(X)) = host(X)
                & index(status,host(X)) = norm ) )
        & ! [X,Y,Z,Pid0] :
            ( ( ! [V0] :
                  ( ( ~ leq(host(Pid0),V0)
                    & leq(s(zero),V0) )
                 => ( setIn(V0,index(down,host(Pid0)))
                    | V0 = host(Z) ) )
              & elem(m_Down(Z),queue(host(Pid0)))
              & host(Pid0) = host(Y)
              & host(Pid0) = nbr_proc
              & index(status,host(Pid0)) = elec_1 )
           => ~ ( setIn(X,alive)
                & elem(m_Down(Y),queue(host(X))) ) )
        & ! [X,Y,Z,Pid0] :
            ( ( setIn(Pid0,alive)
              & elem(m_Down(Z),queue(host(Pid0)))
              & elem(m_Ack(Pid0,Y),queue(host(Pid0)))
              & leq(nbr_proc,s(index(pendack,host(Pid0))))
              & index(status,host(Pid0)) = elec_2
              & host(Y) = index(pendack,host(Pid0))
              & host(Z) = s(index(pendack,host(Pid0))) )
           => ~ ( setIn(X,alive)
                & index(ldr,host(X)) = host(X)
                & index(status,host(X)) = norm ) ) )
     => ( queue(host(W)) = q_nil
       => ( ( ! [X] :
                ( host(W) = host(X)
               => leq(X,V) )
            & ~ setIn(V,pids)
            & host(W) = host(V) )
         => ( host(V) = s(zero)
           => ( ~ leq(nbr_proc,host(V))
             => ! [X] :
                  ( host(V) != host(X)
                 => ! [Y,Z,Z0] :
                      ( s(host(V)) = host(Z0)
                     => ( host(V) != host(Z0)
                       => ( ( ( setIn(Z0,alive)
                              | Z0 = V )
                            & leq(nbr_proc,s(index(pendack,host(Z0))))
                            & elem(m_Down(Z),snoc(queue(host(Z0)),m_Halt(V)))
                            & elem(m_Ack(Z0,Y),snoc(queue(host(Z0)),m_Halt(V)))
                            & index(status,host(Z0)) = elec_2
                            & host(Y) = index(pendack,host(Z0))
                            & host(Z) = s(index(pendack,host(Z0))) )
                         => ~ ( ( setIn(X,alive)
                                | X = V )
                              & index(ldr,host(X)) = host(X)
                              & index(status,host(X)) = norm ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
