%------------------------------------------------------------------------------
% File     : SWV449+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i26_p30
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i26_p30 [Sve07]

% Status   : Theorem
% Rating   : 0.39 v9.0.0, 0.44 v8.1.0, 0.42 v7.5.0, 0.44 v7.4.0, 0.30 v7.3.0, 0.45 v7.2.0, 0.41 v7.1.0, 0.35 v7.0.0, 0.33 v6.4.0, 0.35 v6.3.0, 0.42 v6.2.0, 0.48 v6.1.0, 0.53 v6.0.0, 0.52 v5.5.0, 0.59 v5.4.0, 0.64 v5.3.0, 0.63 v5.2.0, 0.50 v5.1.0, 0.62 v5.0.0, 0.75 v4.1.0, 0.78 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  155 (  81 equ)
%            Maximal formula atoms :   44 (   2 avg)
%            Number of connectives :  148 (  60   ~;   9   |;  37   &)
%                                         (  13 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   32 (  32 usr;  15 con; 0-2 aty)
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
        & queue(host(X)) = cons(m_Ack(W,Y),V) )
     => ( setIn(X,alive)
       => ( ( index(elid,host(X)) = W
            & index(status,host(X)) = elec_2
            & host(Y) = index(pendack,host(X)) )
         => ( leq(nbr_proc,index(pendack,host(X)))
           => ! [Z] :
                ( ( setIn(host(Z),index(acks,host(X)))
                  | host(Z) = host(Y) )
               => ! [V0] :
                    ( host(Z) = host(V0)
                   => ( host(X) = host(V0)
                     => ! [W0,X0] :
                          ( host(Z) != host(X0)
                         => ( host(X) != host(X0)
                           => ! [Y0] :
                                ( ( host(X0) != host(V0)
                                  & setIn(V0,alive)
                                  & setIn(X0,alive)
                                  & host(W0) = host(V0)
                                  & host(Y0) = host(X0) )
                               => ~ ( elem(m_Down(W0),queue(host(X0)))
                                    & elem(m_Down(Y0),snoc(V,m_Ldr(X))) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
