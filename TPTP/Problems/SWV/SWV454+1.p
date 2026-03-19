%------------------------------------------------------------------------------
% File     : SWV454+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i26_p250
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i26_p250 [Sve07]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.27 v9.0.0, 0.33 v8.2.0, 0.31 v7.4.0, 0.20 v7.3.0, 0.31 v7.1.0, 0.26 v7.0.0, 0.20 v6.4.0, 0.27 v6.3.0, 0.29 v6.2.0, 0.44 v6.1.0, 0.47 v6.0.0, 0.39 v5.5.0, 0.48 v5.4.0, 0.54 v5.3.0, 0.56 v5.2.0, 0.45 v5.1.0, 0.57 v5.0.0, 0.62 v4.1.0, 0.65 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  160 (  83 equ)
%            Maximal formula atoms :   49 (   2 avg)
%            Number of connectives :  158 (  65   ~;  10   |;  39   &)
%                                         (  13 <=>;  31  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
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
                    ( s(host(X)) != host(Z)
                   => ( host(X) = host(Z)
                     => ! [W0,X0] :
                          ( s(host(X)) != host(X0)
                         => ( host(X) != host(X0)
                           => ! [Y0] :
                                ( ( host(X0) != host(Z)
                                  & setIn(Z,alive)
                                  & setIn(X0,alive)
                                  & host(W0) = host(Z)
                                  & host(Y0) = host(X0) )
                               => ~ ( elem(m_Down(Y0),V)
                                    & elem(m_Down(W0),queue(host(X0))) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
