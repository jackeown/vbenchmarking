%------------------------------------------------------------------------------
% File     : SWV470+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Establishing that there cannot be two leaders, part i55_p24
% Version  : [Sve07] axioms : Especial.
% English  :

% Refs     : [Sto97] Stoller (1997), Leader Election in Distributed Systems
%          : [Sve07] Svensson (2007), Email to Koen Claessen
%          : [Sve08] Svensson (2008), A Semi-Automatic Correctness Proof Pr
% Source   : [Sve07]
% Names    : stoller_i55_p24 [Sve07]

% Status   : Theorem
% Rating   : 0.61 v9.0.0, 0.58 v8.2.0, 0.67 v8.1.0, 0.56 v7.5.0, 0.66 v7.4.0, 0.57 v7.3.0, 0.62 v7.1.0, 0.61 v7.0.0, 0.57 v6.4.0, 0.62 v6.3.0, 0.67 v6.2.0, 0.72 v6.1.0, 0.77 v6.0.0, 0.65 v5.5.0, 0.78 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0, 0.70 v5.1.0, 0.71 v5.0.0, 0.79 v4.1.0, 0.83 v4.0.1, 0.91 v4.0.0
% Syntax   : Number of formulae    :   67 (  40 unt;   0 def)
%            Number of atoms       :  177 (  96 equ)
%            Maximal formula atoms :   66 (   2 avg)
%            Number of connectives :  174 (  64   ~;  11   |;  56   &)
%                                         (  13 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   32 (  32 usr;  15 con; 0-2 aty)
%            Number of variables   :  155 ( 154   !;   1   ?)
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
            ( host(Z) = nbr_proc
           => ~ elem(m_NotNorm(Y),queue(host(Z))) )
        & ! [Y,Z] :
            ( ( Z != Y
              & host(Z) = host(Y) )
           => ( ~ setIn(Y,alive)
              | ~ setIn(Z,alive) ) )
        & ! [Y] :
            ( ( ( index(status,host(Y)) = elec_1
                | index(status,host(Y)) = elec_2 )
              & setIn(Y,alive) )
           => index(elid,host(Y)) = Y )
        & ! [Y,Z,Pid0] :
            ( ( host(Pid0) != host(Z)
              & setIn(Pid0,alive)
              & host(Pid0) = host(Y)
              & index(ldr,host(Pid0)) = host(Z)
              & index(status,host(Pid0)) = norm )
           => ~ elem(m_Down(Y),queue(host(Z))) )
        & ! [Y,Z,Pid0] :
            ( ( host(Pid0) != host(Z)
              & setIn(Pid0,alive)
              & host(Pid0) = host(Y)
              & index(status,host(Pid0)) = wait
              & host(index(elid,host(Pid0))) = host(Z) )
           => ~ elem(m_Down(Y),queue(host(Z))) )
        & ! [Y,Z,Pid20,Pid0] :
            ( ( host(Pid20) != host(Y)
              & setIn(Y,alive)
              & setIn(Pid20,alive)
              & host(Z) = host(Y)
              & host(Pid0) = host(Pid20) )
           => ~ ( elem(m_Down(Pid0),queue(host(Y)))
                & elem(m_Down(Z),queue(host(Pid20))) ) )
        & ! [Y,Z,Pid20,Pid0] :
            ( ( host(Pid20) != host(Y)
              & setIn(Y,alive)
              & setIn(Pid20,alive)
              & host(Z) = host(Y)
              & host(Pid0) = host(Pid20) )
           => ~ ( elem(m_Down(Pid0),queue(host(Y)))
                & setIn(host(Z),index(down,host(Pid20))) ) )
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
        & queue(host(W)) = cons(m_Halt(X),V) )
     => ( setIn(W,alive)
       => ! [Y] :
            ( host(X) = host(Y)
           => ( host(W) = host(Y)
             => ! [Z,X0,Y0] :
                  ( host(X) != host(Y0)
                 => ( host(W) != host(Y0)
                   => ( ( ! [V0] :
                            ( ( ~ leq(host(Y0),V0)
                              & leq(s(zero),V0) )
                           => ( setIn(V0,index(down,host(Y0)))
                              | V0 = host(X0) ) )
                        & elem(m_Down(X0),queue(host(Y0)))
                        & host(Y0) = host(Z)
                        & host(Y0) = nbr_proc
                        & index(status,host(Y0)) = elec_1 )
                     => ~ ( setIn(Y,alive)
                          & elem(m_Down(Z),snoc(V,m_Ack(X,W))) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
