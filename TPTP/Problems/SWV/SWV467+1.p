%------------------------------------------------------------------------------
% File     : SWV467+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i52_p188
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i52_p188 [Sve07]

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.67 v8.1.0, 0.58 v7.5.0, 0.66 v7.4.0, 0.53 v7.3.0, 0.62 v7.1.0, 0.57 v7.0.0, 0.60 v6.4.0, 0.69 v6.3.0, 0.62 v6.2.0, 0.68 v6.1.0, 0.83 v6.0.0, 0.74 v5.5.0, 0.81 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.83 v4.0.1, 0.78 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  209 ( 104 equ)
%            Maximal formula atoms :   98 (   3 avg)
%            Number of connectives :  210 (  68   ~;  12   |;  79   &)
%                                         (  13 <=>;  38  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   33 (  33 usr;  16 con; 0-2 aty)
%            Number of variables   :  167 ( 166   !;   1   ?)
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
       => ( ~ leq(host(X),host(Y))
         => ( ~ ( ( index(ldr,host(X)) = host(Y)
                  & index(status,host(X)) = norm )
                | ( index(status,host(X)) = wait
                  & host(Y) = host(index(elid,host(X))) ) )
           => ( ( ! [Z] :
                    ( ( ~ leq(host(X),Z)
                      & leq(s(zero),Z) )
                   => ( setIn(Z,index(down,host(X)))
                      | Z = host(Y) ) )
                & index(status,host(X)) = elec_1 )
             => ( leq(nbr_proc,host(X))
               => ! [Z] :
                    ( ~ setIn(host(Z),setEmpty)
                   => ! [V0] :
                        ( host(X) = host(V0)
                       => ! [W0,X0,Y0] :
                            ( host(X) != host(Y0)
                           => ( ( setIn(Y0,alive)
                                & elem(m_Down(X0),queue(host(Y0)))
                                & elem(m_Ack(Y0,W0),queue(host(Y0)))
                                & leq(nbr_proc,s(index(pendack,host(Y0))))
                                & index(status,host(Y0)) = elec_2
                                & host(W0) = index(pendack,host(Y0))
                                & host(X0) = s(index(pendack,host(Y0))) )
                             => ~ ( setIn(V0,alive)
                                  & host(X) = host(V0) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
