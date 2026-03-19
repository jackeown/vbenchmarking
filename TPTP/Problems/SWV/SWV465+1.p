%------------------------------------------------------------------------------
% File     : SWV465+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i52_p59
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i52_p59 [Sve07]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.52 v9.0.0, 0.53 v8.2.0, 0.58 v8.1.0, 0.50 v7.5.0, 0.53 v7.4.0, 0.40 v7.3.0, 0.52 v7.1.0, 0.48 v7.0.0, 0.53 v6.4.0, 0.54 v6.3.0, 0.50 v6.2.0, 0.56 v6.1.0, 0.70 v6.0.0, 0.57 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.74 v4.0.1, 0.78 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  199 ( 100 equ)
%            Maximal formula atoms :   88 (   2 avg)
%            Number of connectives :  196 (  64   ~;  10   |;  76   &)
%                                         (  13 <=>;  33  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   33 (  33 usr;  16 con; 0-2 aty)
%            Number of variables   :  164 ( 163   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for verification of Stoller's leader election algorithm
include('Axioms/SWV011+0.ax').
%------------------------------------------------------------------------------
fof(conj,conjecture,
    ! [V,W,X] :
      ( ( ! [Y,Z] :
            ( elem(m_Ldr(Z),queue(host(Y)))
           => ~ leq(host(Y),host(Z)) )
        & ! [Y,Z] :
            ( elem(m_Down(Z),queue(host(Y)))
           => host(Z) != host(Y) )
        & ! [Y,Z] :
            ( elem(m_Halt(Z),queue(host(Y)))
           => ~ leq(host(Y),host(Z)) )
        & ! [Y,Z,Pid0] :
            ( elem(m_Ack(Pid0,Y),queue(host(Z)))
           => ~ leq(host(Y),host(Pid0)) )
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
           => ~ elem(m_Ack(Z,Y),queue(host(Z))) )
        & ! [Y] :
            ( ( ( index(status,host(Y)) = elec_1
                | index(status,host(Y)) = elec_2 )
              & setIn(Y,alive) )
           => index(elid,host(Y)) = Y )
        & ! [Y,Z] :
            ( ( ~ leq(host(Y),host(Z))
              & setIn(Y,alive)
              & setIn(Z,alive)
              & index(status,host(Y)) = elec_2
              & index(status,host(Z)) = elec_2 )
           => leq(index(pendack,host(Z)),host(Y)) )
        & ! [Y,Z,Pid0] :
            ( ( setIn(Pid0,alive)
              & elem(m_Down(Z),queue(host(Pid0)))
              & host(Z) = host(Y) )
           => ~ ( setIn(Y,alive)
                & index(ldr,host(Y)) = host(Y)
                & index(status,host(Y)) = norm ) )
        & ! [Y,Z,Pid0] :
            ( ( setIn(Y,alive)
              & setIn(Pid0,alive)
              & host(Pid0) = host(Z)
              & index(status,host(Y)) = elec_2
              & index(status,host(Pid0)) = elec_2 )
           => ~ elem(m_Ack(Y,Z),queue(host(Y))) )
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
        & ! [Y,Z,Pid20,Pid0] :
            ( ( ! [V0] :
                  ( ( ~ leq(host(Pid0),V0)
                    & leq(s(zero),V0) )
                 => ( setIn(V0,index(down,host(Pid0)))
                    | V0 = host(Pid20) ) )
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & host(Pid0) = host(Z)
              & host(Pid0) = nbr_proc
              & index(status,host(Pid0)) = elec_1 )
           => ~ ( setIn(Y,alive)
                & elem(m_Down(Z),queue(host(Y))) ) )
        & ! [Y,Z,Pid20,Pid0] :
            ( ( setIn(Pid0,alive)
              & elem(m_Ack(Pid0,Z),queue(host(Pid0)))
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & leq(nbr_proc,s(index(pendack,host(Pid0))))
              & index(status,host(Pid0)) = elec_2
              & host(Z) = index(pendack,host(Pid0))
              & host(Pid20) = s(index(pendack,host(Pid0))) )
           => ~ ( setIn(Y,alive)
                & index(ldr,host(Y)) = host(Y)
                & index(status,host(Y)) = norm ) )
        & queue(host(X)) = cons(m_NormQ(W),V) )
     => ( setIn(X,alive)
       => ( index(status,host(X)) != norm
         => ! [Y,Z,X0,Y0] :
              ( host(W) = host(Y0)
             => ( host(X) = host(Y0)
               => ( ( setIn(Y0,alive)
                    & elem(m_Down(X0),snoc(V,m_NotNorm(W)))
                    & elem(m_Ack(Y0,Z),snoc(V,m_NotNorm(W)))
                    & leq(nbr_proc,s(index(pendack,host(Y0))))
                    & index(status,host(Y0)) = elec_2
                    & host(Z) = index(pendack,host(Y0))
                    & host(X0) = s(index(pendack,host(Y0))) )
                 => ~ ( setIn(Y,alive)
                      & index(ldr,host(Y)) = host(Y)
                      & index(status,host(Y)) = norm ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
