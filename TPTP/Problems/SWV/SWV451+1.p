%------------------------------------------------------------------------------
% File     : SWV451+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i26_p121
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i26_p121 [Sve07]

% Status   : Theorem
% Rating   : 0.39 v9.0.0, 0.44 v8.1.0, 0.42 v7.5.0, 0.44 v7.4.0, 0.30 v7.3.0, 0.45 v7.1.0, 0.43 v6.4.0, 0.50 v6.2.0, 0.56 v6.1.0, 0.67 v6.0.0, 0.61 v5.5.0, 0.67 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.67 v5.0.0, 0.75 v4.1.0, 0.83 v4.0.1, 0.87 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  162 (  87 equ)
%            Maximal formula atoms :   51 (   2 avg)
%            Number of connectives :  159 (  64   ~;  10   |;  41   &)
%                                         (  13 <=>;  31  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   31 (  31 usr;  14 con; 0-2 aty)
%            Number of variables   :  147 ( 146   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for verification of Stoller's leader election algorithm
include('Axioms/SWV011+0.ax').
%------------------------------------------------------------------------------
fof(conj,conjecture,
    ! [V,W,X,Y] :
      ( ( ! [Z,Pid0] :
            ( setIn(Pid0,alive)
           => ~ elem(m_Down(Pid0),queue(host(Z))) )
        & ! [Z,Pid0] :
            ( elem(m_Down(Pid0),queue(host(Z)))
           => ~ setIn(Pid0,alive) )
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
            ( ( ~ setIn(Z,alive)
              & leq(Pid0,Z)
              & host(Pid0) = host(Z) )
           => ~ setIn(Pid0,alive) )
        & ! [Z,Pid0] :
            ( ( Pid0 != Z
              & host(Pid0) = host(Z) )
           => ( ~ setIn(Z,alive)
              | ~ setIn(Pid0,alive) ) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ( host(Pid20) != host(Z)
              & setIn(Z,alive)
              & setIn(Pid20,alive)
              & host(Pid30) = host(Z)
              & host(Pid0) = host(Pid20) )
           => ~ ( elem(m_Down(Pid0),queue(host(Z)))
                & elem(m_Down(Pid30),queue(host(Pid20))) ) )
        & queue(host(Y)) = cons(m_NotNorm(X),V) )
     => ( setIn(Y,alive)
       => ( ( index(ldr,host(Y)) = host(Y)
            & index(status,host(Y)) = norm
            & index(elid,host(Y)) = X )
         => ( ( ! [Z] :
                  ( host(Y) = host(Z)
                 => leq(Z,W) )
              & ~ setIn(W,pids)
              & host(Y) = host(W) )
           => ( host(W) = s(zero)
             => ( ~ leq(nbr_proc,host(W))
               => ! [Z] :
                    ( s(host(W)) = host(Z)
                   => ( host(Y) != host(Z)
                     => ! [X0,Y0] :
                          ( s(host(W)) != host(Y0)
                         => ( host(Y) = host(Y0)
                           => ! [Z0] :
                                ( ( ( ( Z != Y
                                      & setIn(Z,alive) )
                                    | Z = W )
                                  & ( ( Y0 != Y
                                      & setIn(Y0,alive) )
                                    | Y0 = W )
                                  & host(Y0) != host(Z)
                                  & host(X0) = host(Z)
                                  & host(Z0) = host(Y0) )
                               => ~ ( elem(m_Down(X0),V)
                                    & elem(m_Down(Z0),snoc(queue(host(Z)),m_Halt(W))) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
