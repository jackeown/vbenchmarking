%------------------------------------------------------------------------------
% File     : SWV473+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i55_p75
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i55_p75 [Sve07]

% Status   : Theorem
% Rating   : 0.45 v9.0.0, 0.47 v8.2.0, 0.53 v8.1.0, 0.42 v7.5.0, 0.50 v7.4.0, 0.40 v7.3.0, 0.48 v7.1.0, 0.43 v7.0.0, 0.53 v6.4.0, 0.58 v6.3.0, 0.54 v6.2.0, 0.60 v6.1.0, 0.63 v6.0.0, 0.61 v5.5.0, 0.74 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0, 0.75 v5.1.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.83 v4.0.1, 0.87 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  178 (  97 equ)
%            Maximal formula atoms :   67 (   2 avg)
%            Number of connectives :  175 (  64   ~;  11   |;  58   &)
%                                         (  13 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   33 (  33 usr;  16 con; 0-2 aty)
%            Number of variables   :  156 ( 155   !;   1   ?)
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
            ( host(Pid0) = nbr_proc
           => ~ elem(m_NotNorm(Z),queue(host(Pid0))) )
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
            ( ( host(Pid0) != host(Pid20)
              & setIn(Pid0,alive)
              & host(Pid0) = host(Z)
              & index(status,host(Pid0)) = norm
              & index(ldr,host(Pid0)) = host(Pid20) )
           => ~ elem(m_Down(Z),queue(host(Pid20))) )
        & ! [Z,Pid20,Pid0] :
            ( ( host(Pid0) != host(Pid20)
              & setIn(Pid0,alive)
              & host(Pid0) = host(Z)
              & index(status,host(Pid0)) = wait
              & host(index(elid,host(Pid0))) = host(Pid20) )
           => ~ elem(m_Down(Z),queue(host(Pid20))) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ( host(Pid20) != host(Z)
              & setIn(Z,alive)
              & setIn(Pid20,alive)
              & host(Pid30) = host(Z)
              & host(Pid0) = host(Pid20) )
           => ~ ( elem(m_Down(Pid0),queue(host(Z)))
                & elem(m_Down(Pid30),queue(host(Pid20))) ) )
        & ! [Z,Pid30,Pid20,Pid0] :
            ( ( host(Pid20) != host(Z)
              & setIn(Z,alive)
              & setIn(Pid20,alive)
              & host(Pid30) = host(Z)
              & host(Pid0) = host(Pid20) )
           => ~ ( elem(m_Down(Pid0),queue(host(Z)))
                & setIn(host(Pid30),index(down,host(Pid20))) ) )
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
        & queue(host(X)) = cons(m_Ack(W,Y),V) )
     => ( setIn(X,alive)
       => ( ~ ( index(elid,host(X)) = W
              & index(status,host(X)) = elec_2
              & host(Y) = index(pendack,host(X)) )
         => ! [Z] :
              ( host(X) != host(Z)
             => ! [W0,X0,Y0] :
                  ( host(X) = host(Y0)
                 => ( ( ! [V0] :
                          ( ( ~ leq(host(Y0),V0)
                            & leq(s(zero),V0) )
                         => ( setIn(V0,index(down,host(Y0)))
                            | V0 = host(X0) ) )
                      & elem(m_Down(X0),V)
                      & host(Y0) = host(W0)
                      & host(Y0) = nbr_proc
                      & index(status,host(Y0)) = elec_1 )
                   => ~ ( setIn(Z,alive)
                        & elem(m_Down(W0),queue(host(Z))) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
