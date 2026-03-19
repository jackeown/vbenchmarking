%------------------------------------------------------------------------------
% File     : SWV460+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i51_p96
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i51_p96 [Sve07]

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.39 v9.0.0, 0.42 v8.2.0, 0.39 v8.1.0, 0.44 v7.4.0, 0.37 v7.3.0, 0.45 v7.2.0, 0.41 v7.1.0, 0.39 v7.0.0, 0.37 v6.4.0, 0.46 v6.2.0, 0.52 v6.1.0, 0.63 v6.0.0, 0.52 v5.5.0, 0.67 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.70 v5.1.0, 0.71 v4.1.0, 0.74 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  183 (  91 equ)
%            Maximal formula atoms :   72 (   2 avg)
%            Number of connectives :  180 (  64   ~;  11   |;  59   &)
%                                         (  13 <=>;  33  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   33 (  33 usr;  16 con; 0-2 aty)
%            Number of variables   :  152 ( 151   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for verification of Stoller's leader election algorithm
include('Axioms/SWV011+0.ax').
%------------------------------------------------------------------------------
fof(conj,conjecture,
    ! [V,W,X,Y] :
      ( ( ! [Z,Pid0] :
            ( elem(m_Halt(Pid0),queue(host(Z)))
           => ~ leq(host(Z),host(Pid0)) )
        & ! [Z] :
            ( index(status,host(Z)) = elec_2
           => ~ leq(index(pendack,host(Z)),host(Z)) )
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
              & index(status,host(Pid0)) = elec_2 )
           => ~ elem(m_Ack(Z,Pid0),queue(host(Z))) )
        & ! [Z] :
            ( ( ( index(status,host(Z)) = elec_1
                | index(status,host(Z)) = elec_2 )
              & setIn(Z,alive) )
           => index(elid,host(Z)) = Z )
        & ! [Z,Pid0] :
            ( ( setIn(Z,alive)
              & setIn(Pid0,alive)
              & setIn(host(Pid0),index(down,host(Z)))
              & index(status,host(Pid0)) = elec_2 )
           => leq(index(pendack,host(Pid0)),host(Z)) )
        & ! [Z,Pid20,Pid0] :
            ( ( ~ leq(host(Pid0),host(Z))
              & setIn(Z,alive)
              & setIn(Pid0,alive)
              & host(Pid0) = host(Pid20)
              & index(status,host(Pid0)) = elec_2 )
           => ~ elem(m_Down(Pid20),queue(host(Z))) )
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
        & ! [Z,Pid20,Pid0] :
            ( ( setIn(Z,alive)
              & setIn(Pid0,alive)
              & elem(m_Down(Pid20),queue(host(Z)))
              & host(Pid0) = host(Pid20)
              & index(status,host(Pid0)) = elec_2 )
           => leq(index(pendack,host(Pid0)),host(Z)) )
        & ! [Z,Pid0] :
            ( ( ~ leq(host(Z),host(Pid0))
              & setIn(Z,alive)
              & setIn(Pid0,alive)
              & index(status,host(Z)) = elec_2
              & index(status,host(Pid0)) = elec_2 )
           => ~ leq(index(pendack,host(Z)),index(pendack,host(Pid0))) )
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
             => ( ~ leq(nbr_proc,host(X))
               => ! [Z] :
                    ( host(X) = host(Z)
                   => ! [W0] :
                        ( host(X) != host(W0)
                       => ( ( ~ leq(host(Z),host(W0))
                            & setIn(Z,alive)
                            & setIn(W0,alive)
                            & index(status,host(W0)) = elec_2 )
                         => ~ leq(s(host(X)),index(pendack,host(W0))) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
