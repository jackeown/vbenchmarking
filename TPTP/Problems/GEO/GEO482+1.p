%------------------------------------------------------------------------------
% File     : GEO482+1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Mathematics
% Problem  : Flyspeck project step
% Version  : Especial.
% English  :

% Refs     : [Hal10] Hales (2010), A Revision of the Proof of the Kepler
%          : [Urb16] Urban (2016), Email to Geoff Sutcliffe
% Source   : [Urb16]
% Names    :

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.67 v8.2.0, 0.75 v8.1.0, 0.78 v7.4.0, 0.93 v7.3.0, 0.83 v7.1.0, 0.87 v7.0.0
% Syntax   : Number of formulae    : 3650 (1320 unt;   0 def)
%            Number of atoms       : 10595 (4035 equ)
%            Maximal formula atoms :   40 (   2 avg)
%            Number of connectives : 7384 ( 439   ~; 221   |;2433   &)
%                                         (1385 <=>;2906  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   6 avg)
%            Maximal term depth    :   28 (   3 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  379 ( 379 usr; 368 con; 0-2 aty)
%            Number of variables   : 15375 (14195   !;1180   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/GEO010+0.ax').
include('Axioms/GEO010+1.ax').
%------------------------------------------------------------------------------
fof(apermutes,axiom,
    ! [Q146759,S0,P0] :
      ( p(s(bool,i(s(fun(fun(Q146759,bool),bool),i(s(fun(fun(Q146759,Q146759),fun(fun(Q146759,bool),bool)),permutes),s(fun(Q146759,Q146759),P0))),s(fun(Q146759,bool),S0))))
    <=> ( ! [X] :
            ( ~ p(s(bool,i(s(fun(fun(Q146759,bool),bool),i(s(fun(Q146759,fun(fun(Q146759,bool),bool)),in),s(Q146759,X))),s(fun(Q146759,bool),S0))))
           => s(Q146759,i(s(fun(Q146759,Q146759),P0),s(Q146759,X))) = s(Q146759,X) )
        & ! [Y] :
            ( ? [X] : s(Q146759,i(s(fun(Q146759,Q146759),P0),s(Q146759,X))) = s(Q146759,Y)
            & ! [X,XI_] :
                ( ( s(Q146759,i(s(fun(Q146759,Q146759),P0),s(Q146759,X))) = s(Q146759,Y)
                  & s(Q146759,i(s(fun(Q146759,Q146759),P0),s(Q146759,XI_))) = s(Q146759,Y) )
               => s(Q146759,X) = s(Q146759,XI_) ) ) ) ) ).

fof(ainverse,axiom,
    ! [Q146777,Q146774,U_0] :
      ( ! [F0,X,X0] :
          ( p(s(bool,i(s(fun(Q146777,bool),i(s(fun(Q146774,fun(Q146777,bool)),i(s(fun(fun(Q146777,Q146774),fun(Q146774,fun(Q146777,bool))),U_0),s(fun(Q146777,Q146774),F0))),s(Q146774,X))),s(Q146777,X0))))
        <=> s(Q146774,i(s(fun(Q146777,Q146774),F0),s(Q146777,X0))) = s(Q146774,X) )
     => ! [F0,X] : s(Q146777,i(s(fun(Q146774,Q146777),i(s(fun(fun(Q146777,Q146774),fun(Q146774,Q146777)),inverse),s(fun(Q146777,Q146774),F0))),s(Q146774,X))) = s(Q146777,i(s(fun(fun(Q146777,bool),Q146777),h_),s(fun(Q146777,bool),i(s(fun(Q146774,fun(Q146777,bool)),i(s(fun(fun(Q146777,Q146774),fun(Q146774,fun(Q146777,bool))),U_0),s(fun(Q146777,Q146774),F0))),s(Q146774,X))))) ) ).

fof(aSURJECTIVEu_INVERSE,axiom,
    ! [Q146804,Q146801,F0] :
      ( ! [Y] :
        ? [X] : s(Q146801,i(s(fun(Q146804,Q146801),F0),s(Q146804,X))) = s(Q146801,Y)
    <=> ! [Y] : s(Q146801,i(s(fun(Q146804,Q146801),F0),s(Q146804,i(s(fun(Q146801,Q146804),i(s(fun(fun(Q146804,Q146801),fun(Q146801,Q146804)),inverse),s(fun(Q146804,Q146801),F0))),s(Q146801,Y))))) = s(Q146801,Y) ) ).

fof(aSURJECTIVEu_INVERSEu_o,axiom,
    ! [Q146838,Q146839,F0] :
      ( ! [Y] :
        ? [X] : s(Q146839,i(s(fun(Q146838,Q146839),F0),s(Q146838,X))) = s(Q146839,Y)
    <=> s(fun(Q146839,Q146839),i(s(fun(fun(Q146839,Q146838),fun(Q146839,Q146839)),i(s(fun(fun(Q146838,Q146839),fun(fun(Q146839,Q146838),fun(Q146839,Q146839))),o),s(fun(Q146838,Q146839),F0))),s(fun(Q146839,Q146838),i(s(fun(fun(Q146838,Q146839),fun(Q146839,Q146838)),inverse),s(fun(Q146838,Q146839),F0))))) = s(fun(Q146839,Q146839),i1) ) ).

fof(aINJECTIVEu_INVERSE,axiom,
    ! [Q146857,Q146876,F0] :
      ( ! [X,XI_] :
          ( s(Q146857,i(s(fun(Q146876,Q146857),F0),s(Q146876,X))) = s(Q146857,i(s(fun(Q146876,Q146857),F0),s(Q146876,XI_)))
         => s(Q146876,X) = s(Q146876,XI_) )
    <=> ! [X] : s(Q146876,i(s(fun(Q146857,Q146876),i(s(fun(fun(Q146876,Q146857),fun(Q146857,Q146876)),inverse),s(fun(Q146876,Q146857),F0))),s(Q146857,i(s(fun(Q146876,Q146857),F0),s(Q146876,X))))) = s(Q146876,X) ) ).

fof(aINJECTIVEu_INVERSEu_o,axiom,
    ! [Q146894,Q146913,F0] :
      ( ! [X,XI_] :
          ( s(Q146894,i(s(fun(Q146913,Q146894),F0),s(Q146913,X))) = s(Q146894,i(s(fun(Q146913,Q146894),F0),s(Q146913,XI_)))
         => s(Q146913,X) = s(Q146913,XI_) )
    <=> s(fun(Q146913,Q146913),i(s(fun(fun(Q146913,Q146894),fun(Q146913,Q146913)),i(s(fun(fun(Q146894,Q146913),fun(fun(Q146913,Q146894),fun(Q146913,Q146913))),o),s(fun(Q146894,Q146913),i(s(fun(fun(Q146913,Q146894),fun(Q146894,Q146913)),inverse),s(fun(Q146913,Q146894),F0))))),s(fun(Q146913,Q146894),F0))) = s(fun(Q146913,Q146913),i1) ) ).

fof(aINVERSEu_UNIQUEu_o,axiom,
    ! [Q146935,Q146944,F0,G0] :
      ( ( s(fun(Q146935,Q146935),i(s(fun(fun(Q146935,Q146944),fun(Q146935,Q146935)),i(s(fun(fun(Q146944,Q146935),fun(fun(Q146935,Q146944),fun(Q146935,Q146935))),o),s(fun(Q146944,Q146935),F0))),s(fun(Q146935,Q146944),G0))) = s(fun(Q146935,Q146935),i1)
        & s(fun(Q146944,Q146944),i(s(fun(fun(Q146944,Q146935),fun(Q146944,Q146944)),i(s(fun(fun(Q146935,Q146944),fun(fun(Q146944,Q146935),fun(Q146944,Q146944))),o),s(fun(Q146935,Q146944),G0))),s(fun(Q146944,Q146935),F0))) = s(fun(Q146944,Q146944),i1) )
     => s(fun(Q146935,Q146944),i(s(fun(fun(Q146944,Q146935),fun(Q146935,Q146944)),inverse),s(fun(Q146944,Q146935),F0))) = s(fun(Q146935,Q146944),G0) ) ).

fof(aINVERSEu_I,axiom,
    ! [Q146959] : s(fun(Q146959,Q146959),i(s(fun(fun(Q146959,Q146959),fun(Q146959,Q146959)),inverse),s(fun(Q146959,Q146959),i1))) = s(fun(Q146959,Q146959),i1) ).

fof(aswap,axiom,
    ! [Q146981,J0,I0,K0] :
    ? [V] :
      ( ( p(s(bool,V))
      <=> s(Q146981,K0) = s(Q146981,J0) )
      & ? [VI_] :
          ( ( p(s(bool,VI_))
          <=> s(Q146981,K0) = s(Q146981,I0) )
          & s(Q146981,i(s(fun(Q146981,Q146981),i(s(fun(prod(Q146981,Q146981),fun(Q146981,Q146981)),swap),s(prod(Q146981,Q146981),i(s(fun(Q146981,prod(Q146981,Q146981)),i(s(fun(Q146981,fun(Q146981,prod(Q146981,Q146981))),c_),s(Q146981,I0))),s(Q146981,J0))))),s(Q146981,K0))) = s(Q146981,i(s(fun(Q146981,Q146981),i(s(fun(Q146981,fun(Q146981,Q146981)),i(s(fun(bool,fun(Q146981,fun(Q146981,Q146981))),cond),s(bool,VI_))),s(Q146981,J0))),s(Q146981,i(s(fun(Q146981,Q146981),i(s(fun(Q146981,fun(Q146981,Q146981)),i(s(fun(bool,fun(Q146981,fun(Q146981,Q146981))),cond),s(bool,V))),s(Q146981,I0))),s(Q146981,K0))))) ) ) ).

fof(aSWAPu_REFL,axiom,
    ! [Q146998,A5] : s(fun(Q146998,Q146998),i(s(fun(prod(Q146998,Q146998),fun(Q146998,Q146998)),swap),s(prod(Q146998,Q146998),i(s(fun(Q146998,prod(Q146998,Q146998)),i(s(fun(Q146998,fun(Q146998,prod(Q146998,Q146998))),c_),s(Q146998,A5))),s(Q146998,A5))))) = s(fun(Q146998,Q146998),i1) ).

fof(aSWAPu_SYM,axiom,
    ! [Q147019,A5,B0] : s(fun(Q147019,Q147019),i(s(fun(prod(Q147019,Q147019),fun(Q147019,Q147019)),swap),s(prod(Q147019,Q147019),i(s(fun(Q147019,prod(Q147019,Q147019)),i(s(fun(Q147019,fun(Q147019,prod(Q147019,Q147019))),c_),s(Q147019,A5))),s(Q147019,B0))))) = s(fun(Q147019,Q147019),i(s(fun(prod(Q147019,Q147019),fun(Q147019,Q147019)),swap),s(prod(Q147019,Q147019),i(s(fun(Q147019,prod(Q147019,Q147019)),i(s(fun(Q147019,fun(Q147019,prod(Q147019,Q147019))),c_),s(Q147019,B0))),s(Q147019,A5))))) ).

fof(aSWAPu_IDEMPOTENT,axiom,
    ! [Q147052,A5,B0] : s(fun(Q147052,Q147052),i(s(fun(fun(Q147052,Q147052),fun(Q147052,Q147052)),i(s(fun(fun(Q147052,Q147052),fun(fun(Q147052,Q147052),fun(Q147052,Q147052))),o),s(fun(Q147052,Q147052),i(s(fun(prod(Q147052,Q147052),fun(Q147052,Q147052)),swap),s(prod(Q147052,Q147052),i(s(fun(Q147052,prod(Q147052,Q147052)),i(s(fun(Q147052,fun(Q147052,prod(Q147052,Q147052))),c_),s(Q147052,A5))),s(Q147052,B0))))))),s(fun(Q147052,Q147052),i(s(fun(prod(Q147052,Q147052),fun(Q147052,Q147052)),swap),s(prod(Q147052,Q147052),i(s(fun(Q147052,prod(Q147052,Q147052)),i(s(fun(Q147052,fun(Q147052,prod(Q147052,Q147052))),c_),s(Q147052,A5))),s(Q147052,B0))))))) = s(fun(Q147052,Q147052),i1) ).

fof(aINVERSEu_SWAP,conjecture,
    ! [Q147076,A5,B0] : s(fun(Q147076,Q147076),i(s(fun(fun(Q147076,Q147076),fun(Q147076,Q147076)),inverse),s(fun(Q147076,Q147076),i(s(fun(prod(Q147076,Q147076),fun(Q147076,Q147076)),swap),s(prod(Q147076,Q147076),i(s(fun(Q147076,prod(Q147076,Q147076)),i(s(fun(Q147076,fun(Q147076,prod(Q147076,Q147076))),c_),s(Q147076,A5))),s(Q147076,B0))))))) = s(fun(Q147076,Q147076),i(s(fun(prod(Q147076,Q147076),fun(Q147076,Q147076)),swap),s(prod(Q147076,Q147076),i(s(fun(Q147076,prod(Q147076,Q147076)),i(s(fun(Q147076,fun(Q147076,prod(Q147076,Q147076))),c_),s(Q147076,A5))),s(Q147076,B0))))) ).

%------------------------------------------------------------------------------
