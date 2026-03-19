%------------------------------------------------------------------------------
% File     : SWV469+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i53_p93
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i53_p93 [Sve07]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.36 v9.0.0, 0.39 v8.2.0, 0.36 v8.1.0, 0.39 v7.5.0, 0.38 v7.4.0, 0.30 v7.3.0, 0.45 v7.2.0, 0.41 v7.1.0, 0.39 v7.0.0, 0.30 v6.4.0, 0.38 v6.3.0, 0.42 v6.2.0, 0.48 v6.1.0, 0.50 v6.0.0, 0.43 v5.5.0, 0.56 v5.4.0, 0.61 v5.3.0, 0.67 v5.2.0, 0.50 v5.1.0, 0.57 v5.0.0, 0.58 v4.1.0, 0.61 v4.0.1, 0.70 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  219 ( 110 equ)
%            Maximal formula atoms :  108 (   3 avg)
%            Number of connectives :  223 (  71   ~;  12   |;  89   &)
%                                         (  13 <=>;  38  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (   4 avg)
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
    ! [V,W,X,Y] :
      ( ( ! [Z,Pid0] :
            ( elem(m_Ldr(Pid0),queue(host(Z)))
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
        & ! [Z,Pid0] :
            ( ( setIn(Pid0,alive)
              & index(status,host(Pid0)) = norm
              & index(ldr,host(Pid0)) = host(Pid0) )
           => ~ ( setIn(Z,alive)
                & setIn(host(Pid0),index(down,host(Z))) ) )
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
            ( ( setIn(Pid0,alive)
              & elem(m_Ack(Pid0,Pid20),queue(host(Pid0)))
              & host(Pid20) = host(Z) )
           => ~ ( setIn(Z,alive)
                & index(ldr,host(Z)) = host(Z)
                & index(status,host(Z)) = norm ) )
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
        & ! [Z,Pid20,Pid0] :
            ( ( setIn(Pid0,alive)
              & host(Pid20) = host(Pid0)
              & index(status,host(Pid0)) = norm
              & index(ldr,host(Pid0)) = host(Pid0) )
           => ~ ( setIn(Z,alive)
                & elem(m_Down(Pid20),queue(host(Z))) ) )
        & ! [Z,Pid0] :
            ( ( ~ leq(index(pendack,host(Pid0)),host(Z))
              & setIn(Pid0,alive)
              & index(status,host(Pid0)) = elec_2 )
           => ~ ( setIn(Z,alive)
                & index(ldr,host(Z)) = host(Z)
                & index(status,host(Z)) = norm ) )
        & ! [Z,Pid0] :
            ( ( ~ leq(host(Z),host(Pid0))
              & setIn(Z,alive)
              & setIn(Pid0,alive)
              & index(status,host(Z)) = elec_2
              & index(status,host(Pid0)) = elec_2 )
           => ~ leq(index(pendack,host(Z)),index(pendack,host(Pid0))) )
        & ! [Z,Pid20,Pid0] :
            ( ( setIn(Pid0,alive)
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & host(Pid20) = host(Z)
              & index(status,host(Pid0)) = elec_2 )
           => ~ ( setIn(Z,alive)
                & index(ldr,host(Z)) = host(Z)
                & index(status,host(Z)) = norm ) )
        & ! [Z,Pid20,Pid0] :
            ( ( ! [V0] :
                  ( ( ~ leq(host(Pid0),V0)
                    & leq(s(zero),V0) )
                 => ( setIn(V0,index(down,host(Pid0)))
                    | V0 = host(Pid20) ) )
              & ~ leq(host(Pid0),host(Z))
              & elem(m_Down(Pid20),queue(host(Pid0)))
              & index(status,host(Pid0)) = elec_1 )
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
             => ( ~ leq(nbr_proc,host(X))
               => ! [Z] :
                    ( host(X) != host(Z)
                   => ! [W0] :
                        ( host(X) = host(W0)
                       => ( ( ~ leq(s(host(X)),host(Z))
                            & setIn(W0,alive) )
                         => ~ ( setIn(Z,alive)
                              & index(ldr,host(Z)) = host(Z)
                              & index(status,host(Z)) = norm ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
