%------------------------------------------------------------------------------
% File     : SWV458+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i31_p257
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i31_p257 [Sve07]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.70 v9.0.0, 0.67 v8.2.0, 0.75 v8.1.0, 0.67 v7.5.0, 0.66 v7.4.0, 0.57 v7.3.0, 0.55 v7.2.0, 0.52 v7.1.0, 0.61 v7.0.0, 0.57 v6.4.0, 0.65 v6.3.0, 0.67 v6.2.0, 0.76 v6.1.0, 0.83 v6.0.0, 0.70 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.80 v5.1.0, 0.81 v5.0.0, 0.83 v4.1.0, 0.91 v4.0.1, 0.87 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  209 ( 106 equ)
%            Maximal formula atoms :   98 (   3 avg)
%            Number of connectives :  215 (  73   ~;  12   |;  78   &)
%                                         (  13 <=>;  39  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   33 (  33 usr;  16 con; 0-2 aty)
%            Number of variables   :  163 ( 162   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for verification of Stoller's leader election algorithm
include('Axioms/SWV011+0.ax').
%------------------------------------------------------------------------------
fof(conj,conjecture,
    ! [V,W,X,Y] :
      ( ( ! [Z] : leq(index(pendack,host(Z)),nbr_proc)
        & ! [Z,Pid0] :
            ( elem(m_Down(Pid0),queue(host(Z)))
           => ~ setIn(Pid0,alive) )
        & ! [Z,Pid0] :
            ( elem(m_Ldr(Pid0),queue(host(Z)))
           => ~ leq(host(Z),host(Pid0)) )
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
            ( ( setIn(Pid0,alive)
              & elem(m_Ack(Pid0,Pid20),queue(host(Pid0)))
              & host(Pid20) = host(Z) )
           => ~ ( setIn(Z,alive)
                & index(ldr,host(Z)) = host(Z)
                & index(status,host(Z)) = norm ) )
        & ! [Z,Pid0] :
            ( ( ~ leq(index(pendack,host(Pid0)),host(Z))
              & setIn(Pid0,alive)
              & index(status,host(Pid0)) = elec_2 )
           => ~ ( setIn(Z,alive)
                & index(ldr,host(Z)) = host(Z)
                & index(status,host(Z)) = norm ) )
        & ! [Z,Pid0] :
            ( ( setIn(Z,alive)
              & setIn(Pid0,alive)
              & index(ldr,host(Z)) = host(Z)
              & index(status,host(Z)) = norm
              & index(status,host(Pid0)) = norm
              & index(ldr,host(Pid0)) = host(Pid0) )
           => Pid0 = Z )
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
                        ( s(host(X)) = host(W0)
                       => ( host(X) != host(W0)
                         => ! [X0] :
                              ( host(X) = host(X0)
                             => ( ( ~ leq(s(host(X)),host(Z))
                                  & setIn(X0,alive)
                                  & elem(m_Halt(X0),snoc(queue(host(W0)),m_Halt(X))) )
                               => ~ ( setIn(Z,alive)
                                    & index(ldr,host(Z)) = host(Z)
                                    & index(status,host(Z)) = norm ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
