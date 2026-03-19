%------------------------------------------------------------------------------
% File     : GEO487+1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Mathematics
% Problem  : Flyspeck project step
% Version  : Especial.
% English  :

% Refs     : [Hal10] Hales (2010), A Revision of the Proof of the Kepler
%          : [Urb16] Urban (2016), Email to Geoff Sutcliffe
% Source   : [Urb16]
% Names    :

% Status   : Theorem
% Rating   : 0.94 v9.1.0, 0.91 v9.0.0, 0.92 v8.2.0, 0.94 v8.1.0, 0.97 v7.4.0, 1.00 v7.1.0, 0.96 v7.0.0
% Syntax   : Number of formulae    : 3709 (1325 unt;   0 def)
%            Number of atoms       : 10805 (4128 equ)
%            Maximal formula atoms :   40 (   2 avg)
%            Number of connectives : 7567 ( 471   ~; 226   |;2491   &)
%                                         (1406 <=>;2973  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   6 avg)
%            Maximal term depth    :   28 (   3 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  382 ( 382 usr; 371 con; 0-2 aty)
%            Number of variables   : 15643 (14441   !;1202   ?)
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

fof(aINVERSEu_SWAP,axiom,
    ! [Q147076,A5,B0] : s(fun(Q147076,Q147076),i(s(fun(fun(Q147076,Q147076),fun(Q147076,Q147076)),inverse),s(fun(Q147076,Q147076),i(s(fun(prod(Q147076,Q147076),fun(Q147076,Q147076)),swap),s(prod(Q147076,Q147076),i(s(fun(Q147076,prod(Q147076,Q147076)),i(s(fun(Q147076,fun(Q147076,prod(Q147076,Q147076))),c_),s(Q147076,A5))),s(Q147076,B0))))))) = s(fun(Q147076,Q147076),i(s(fun(prod(Q147076,Q147076),fun(Q147076,Q147076)),swap),s(prod(Q147076,Q147076),i(s(fun(Q147076,prod(Q147076,Q147076)),i(s(fun(Q147076,fun(Q147076,prod(Q147076,Q147076))),c_),s(Q147076,A5))),s(Q147076,B0))))) ).

fof(aSWAPu_GALOIS,axiom,
    ! [Q147115,A5,B0,X,Y] :
      ( s(Q147115,X) = s(Q147115,i(s(fun(Q147115,Q147115),i(s(fun(prod(Q147115,Q147115),fun(Q147115,Q147115)),swap),s(prod(Q147115,Q147115),i(s(fun(Q147115,prod(Q147115,Q147115)),i(s(fun(Q147115,fun(Q147115,prod(Q147115,Q147115))),c_),s(Q147115,A5))),s(Q147115,B0))))),s(Q147115,Y)))
    <=> s(Q147115,Y) = s(Q147115,i(s(fun(Q147115,Q147115),i(s(fun(prod(Q147115,Q147115),fun(Q147115,Q147115)),swap),s(prod(Q147115,Q147115),i(s(fun(Q147115,prod(Q147115,Q147115)),i(s(fun(Q147115,fun(Q147115,prod(Q147115,Q147115))),c_),s(Q147115,A5))),s(Q147115,B0))))),s(Q147115,X))) ) ).

fof(aPERMUTESu_INu_IMAGE,axiom,
    ! [Q147144,P0,S0,X] :
      ( p(s(bool,i(s(fun(fun(Q147144,bool),bool),i(s(fun(fun(Q147144,Q147144),fun(fun(Q147144,bool),bool)),permutes),s(fun(Q147144,Q147144),P0))),s(fun(Q147144,bool),S0))))
     => s(bool,i(s(fun(fun(Q147144,bool),bool),i(s(fun(Q147144,fun(fun(Q147144,bool),bool)),in),s(Q147144,i(s(fun(Q147144,Q147144),P0),s(Q147144,X))))),s(fun(Q147144,bool),S0))) = s(bool,i(s(fun(fun(Q147144,bool),bool),i(s(fun(Q147144,fun(fun(Q147144,bool),bool)),in),s(Q147144,X))),s(fun(Q147144,bool),S0))) ) ).

fof(aPERMUTESu_IMAGE,axiom,
    ! [Q147159,P0,S0] :
      ( p(s(bool,i(s(fun(fun(Q147159,bool),bool),i(s(fun(fun(Q147159,Q147159),fun(fun(Q147159,bool),bool)),permutes),s(fun(Q147159,Q147159),P0))),s(fun(Q147159,bool),S0))))
     => s(fun(Q147159,bool),i(s(fun(fun(Q147159,bool),fun(Q147159,bool)),i(s(fun(fun(Q147159,Q147159),fun(fun(Q147159,bool),fun(Q147159,bool))),image),s(fun(Q147159,Q147159),P0))),s(fun(Q147159,bool),S0))) = s(fun(Q147159,bool),S0) ) ).

fof(aPERMUTESu_INJECTIVE,axiom,
    ! [Q147196,P0,S0] :
      ( p(s(bool,i(s(fun(fun(Q147196,bool),bool),i(s(fun(fun(Q147196,Q147196),fun(fun(Q147196,bool),bool)),permutes),s(fun(Q147196,Q147196),P0))),s(fun(Q147196,bool),S0))))
     => ! [X,Y] :
          ( s(Q147196,i(s(fun(Q147196,Q147196),P0),s(Q147196,X))) = s(Q147196,i(s(fun(Q147196,Q147196),P0),s(Q147196,Y)))
        <=> s(Q147196,X) = s(Q147196,Y) ) ) ).

fof(aPERMUTESu_SURJECTIVE,axiom,
    ! [Q147221,P0,S0] :
      ( p(s(bool,i(s(fun(fun(Q147221,bool),bool),i(s(fun(fun(Q147221,Q147221),fun(fun(Q147221,bool),bool)),permutes),s(fun(Q147221,Q147221),P0))),s(fun(Q147221,bool),S0))))
     => ! [Y] :
        ? [X] : s(Q147221,i(s(fun(Q147221,Q147221),P0),s(Q147221,X))) = s(Q147221,Y) ) ).

fof(aPERMUTESu_INVERSESu_o,axiom,
    ! [Q147264,P0,S0] :
      ( p(s(bool,i(s(fun(fun(Q147264,bool),bool),i(s(fun(fun(Q147264,Q147264),fun(fun(Q147264,bool),bool)),permutes),s(fun(Q147264,Q147264),P0))),s(fun(Q147264,bool),S0))))
     => ( s(fun(Q147264,Q147264),i(s(fun(fun(Q147264,Q147264),fun(Q147264,Q147264)),i(s(fun(fun(Q147264,Q147264),fun(fun(Q147264,Q147264),fun(Q147264,Q147264))),o),s(fun(Q147264,Q147264),P0))),s(fun(Q147264,Q147264),i(s(fun(fun(Q147264,Q147264),fun(Q147264,Q147264)),inverse),s(fun(Q147264,Q147264),P0))))) = s(fun(Q147264,Q147264),i1)
        & s(fun(Q147264,Q147264),i(s(fun(fun(Q147264,Q147264),fun(Q147264,Q147264)),i(s(fun(fun(Q147264,Q147264),fun(fun(Q147264,Q147264),fun(Q147264,Q147264))),o),s(fun(Q147264,Q147264),i(s(fun(fun(Q147264,Q147264),fun(Q147264,Q147264)),inverse),s(fun(Q147264,Q147264),P0))))),s(fun(Q147264,Q147264),P0))) = s(fun(Q147264,Q147264),i1) ) ) ).

fof(aPERMUTESu_INVERSES,axiom,
    ! [Q147304,P0,S0] :
      ( p(s(bool,i(s(fun(fun(Q147304,bool),bool),i(s(fun(fun(Q147304,Q147304),fun(fun(Q147304,bool),bool)),permutes),s(fun(Q147304,Q147304),P0))),s(fun(Q147304,bool),S0))))
     => ( ! [X] : s(Q147304,i(s(fun(Q147304,Q147304),P0),s(Q147304,i(s(fun(Q147304,Q147304),i(s(fun(fun(Q147304,Q147304),fun(Q147304,Q147304)),inverse),s(fun(Q147304,Q147304),P0))),s(Q147304,X))))) = s(Q147304,X)
        & ! [X] : s(Q147304,i(s(fun(Q147304,Q147304),i(s(fun(fun(Q147304,Q147304),fun(Q147304,Q147304)),inverse),s(fun(Q147304,Q147304),P0))),s(Q147304,i(s(fun(Q147304,Q147304),P0),s(Q147304,X))))) = s(Q147304,X) ) ) ).

fof(aPERMUTESu_SUBSET,axiom,
    ! [Q147324,P0,S0,T0] :
      ( ( p(s(bool,i(s(fun(fun(Q147324,bool),bool),i(s(fun(fun(Q147324,Q147324),fun(fun(Q147324,bool),bool)),permutes),s(fun(Q147324,Q147324),P0))),s(fun(Q147324,bool),S0))))
        & p(s(bool,i(s(fun(fun(Q147324,bool),bool),i(s(fun(fun(Q147324,bool),fun(fun(Q147324,bool),bool)),subset),s(fun(Q147324,bool),S0))),s(fun(Q147324,bool),T0)))) )
     => p(s(bool,i(s(fun(fun(Q147324,bool),bool),i(s(fun(fun(Q147324,Q147324),fun(fun(Q147324,bool),bool)),permutes),s(fun(Q147324,Q147324),P0))),s(fun(Q147324,bool),T0)))) ) ).

fof(aPERMUTESu_EMPTY,axiom,
    ! [Q147345,P0] :
      ( p(s(bool,i(s(fun(fun(Q147345,bool),bool),i(s(fun(fun(Q147345,Q147345),fun(fun(Q147345,bool),bool)),permutes),s(fun(Q147345,Q147345),P0))),s(fun(Q147345,bool),empty))))
    <=> s(fun(Q147345,Q147345),P0) = s(fun(Q147345,Q147345),i1) ) ).

fof(aPERMUTESu_SING,axiom,
    ! [Q147367,P0,A5] :
      ( p(s(bool,i(s(fun(fun(Q147367,bool),bool),i(s(fun(fun(Q147367,Q147367),fun(fun(Q147367,bool),bool)),permutes),s(fun(Q147367,Q147367),P0))),s(fun(Q147367,bool),i(s(fun(fun(Q147367,bool),fun(Q147367,bool)),i(s(fun(Q147367,fun(fun(Q147367,bool),fun(Q147367,bool))),insert),s(Q147367,A5))),s(fun(Q147367,bool),empty))))))
    <=> s(fun(Q147367,Q147367),P0) = s(fun(Q147367,Q147367),i1) ) ).

fof(aPERMUTESu_UNIV,axiom,
    ! [A,P0] :
      ( p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(fun(A,A),fun(fun(A,bool),bool)),permutes),s(fun(A,A),P0))),s(fun(A,bool),univ))))
    <=> ! [Y] :
          ( ? [X] : s(A,i(s(fun(A,A),P0),s(A,X))) = s(A,Y)
          & ! [X,XI_] :
              ( ( s(A,i(s(fun(A,A),P0),s(A,X))) = s(A,Y)
                & s(A,i(s(fun(A,A),P0),s(A,XI_))) = s(A,Y) )
             => s(A,X) = s(A,XI_) ) ) ) ).

fof(aPERMUTESu_INVERSEu_EQ,axiom,
    ! [Q147422,P0,S0] :
      ( p(s(bool,i(s(fun(fun(Q147422,bool),bool),i(s(fun(fun(Q147422,Q147422),fun(fun(Q147422,bool),bool)),permutes),s(fun(Q147422,Q147422),P0))),s(fun(Q147422,bool),S0))))
     => ! [X,Y] :
          ( s(Q147422,i(s(fun(Q147422,Q147422),i(s(fun(fun(Q147422,Q147422),fun(Q147422,Q147422)),inverse),s(fun(Q147422,Q147422),P0))),s(Q147422,Y))) = s(Q147422,X)
        <=> s(Q147422,i(s(fun(Q147422,Q147422),P0),s(Q147422,X))) = s(Q147422,Y) ) ) ).

fof(aPERMUTESu_SWAP,axiom,
    ! [Q147454,A5,B0,S0] :
      ( ( p(s(bool,i(s(fun(fun(Q147454,bool),bool),i(s(fun(Q147454,fun(fun(Q147454,bool),bool)),in),s(Q147454,A5))),s(fun(Q147454,bool),S0))))
        & p(s(bool,i(s(fun(fun(Q147454,bool),bool),i(s(fun(Q147454,fun(fun(Q147454,bool),bool)),in),s(Q147454,B0))),s(fun(Q147454,bool),S0)))) )
     => p(s(bool,i(s(fun(fun(Q147454,bool),bool),i(s(fun(fun(Q147454,Q147454),fun(fun(Q147454,bool),bool)),permutes),s(fun(Q147454,Q147454),i(s(fun(prod(Q147454,Q147454),fun(Q147454,Q147454)),swap),s(prod(Q147454,Q147454),i(s(fun(Q147454,prod(Q147454,Q147454)),i(s(fun(Q147454,fun(Q147454,prod(Q147454,Q147454))),c_),s(Q147454,A5))),s(Q147454,B0))))))),s(fun(Q147454,bool),S0)))) ) ).

fof(aPERMUTESu_SUPERSET,axiom,
    ! [Q147490,P0,S0,T0] :
      ( ( p(s(bool,i(s(fun(fun(Q147490,bool),bool),i(s(fun(fun(Q147490,Q147490),fun(fun(Q147490,bool),bool)),permutes),s(fun(Q147490,Q147490),P0))),s(fun(Q147490,bool),S0))))
        & ! [X] :
            ( p(s(bool,i(s(fun(fun(Q147490,bool),bool),i(s(fun(Q147490,fun(fun(Q147490,bool),bool)),in),s(Q147490,X))),s(fun(Q147490,bool),i(s(fun(fun(Q147490,bool),fun(Q147490,bool)),i(s(fun(fun(Q147490,bool),fun(fun(Q147490,bool),fun(Q147490,bool))),diff),s(fun(Q147490,bool),S0))),s(fun(Q147490,bool),T0))))))
           => s(Q147490,i(s(fun(Q147490,Q147490),P0),s(Q147490,X))) = s(Q147490,X) ) )
     => p(s(bool,i(s(fun(fun(Q147490,bool),bool),i(s(fun(fun(Q147490,Q147490),fun(fun(Q147490,bool),bool)),permutes),s(fun(Q147490,Q147490),P0))),s(fun(Q147490,bool),T0)))) ) ).

fof(aPERMUTESu_I,axiom,
    ! [Q147505,S0] : p(s(bool,i(s(fun(fun(Q147505,bool),bool),i(s(fun(fun(Q147505,Q147505),fun(fun(Q147505,bool),bool)),permutes),s(fun(Q147505,Q147505),i1))),s(fun(Q147505,bool),S0)))) ).

fof(aPERMUTESu_COMPOSE,axiom,
    ! [Q147525,P0,Q0,S0] :
      ( ( p(s(bool,i(s(fun(fun(Q147525,bool),bool),i(s(fun(fun(Q147525,Q147525),fun(fun(Q147525,bool),bool)),permutes),s(fun(Q147525,Q147525),P0))),s(fun(Q147525,bool),S0))))
        & p(s(bool,i(s(fun(fun(Q147525,bool),bool),i(s(fun(fun(Q147525,Q147525),fun(fun(Q147525,bool),bool)),permutes),s(fun(Q147525,Q147525),Q0))),s(fun(Q147525,bool),S0)))) )
     => p(s(bool,i(s(fun(fun(Q147525,bool),bool),i(s(fun(fun(Q147525,Q147525),fun(fun(Q147525,bool),bool)),permutes),s(fun(Q147525,Q147525),i(s(fun(fun(Q147525,Q147525),fun(Q147525,Q147525)),i(s(fun(fun(Q147525,Q147525),fun(fun(Q147525,Q147525),fun(Q147525,Q147525))),o),s(fun(Q147525,Q147525),Q0))),s(fun(Q147525,Q147525),P0))))),s(fun(Q147525,bool),S0)))) ) ).

fof(aPERMUTESu_INVERSE,axiom,
    ! [Q147550,P0,S0] :
      ( p(s(bool,i(s(fun(fun(Q147550,bool),bool),i(s(fun(fun(Q147550,Q147550),fun(fun(Q147550,bool),bool)),permutes),s(fun(Q147550,Q147550),P0))),s(fun(Q147550,bool),S0))))
     => p(s(bool,i(s(fun(fun(Q147550,bool),bool),i(s(fun(fun(Q147550,Q147550),fun(fun(Q147550,bool),bool)),permutes),s(fun(Q147550,Q147550),i(s(fun(fun(Q147550,Q147550),fun(Q147550,Q147550)),inverse),s(fun(Q147550,Q147550),P0))))),s(fun(Q147550,bool),S0)))) ) ).

fof(aPERMUTESu_INVERSEu_INVERSE,axiom,
    ! [Q147566,P0] :
      ( p(s(bool,i(s(fun(fun(Q147566,bool),bool),i(s(fun(fun(Q147566,Q147566),fun(fun(Q147566,bool),bool)),permutes),s(fun(Q147566,Q147566),P0))),s(fun(Q147566,bool),s0))))
     => s(fun(Q147566,Q147566),i(s(fun(fun(Q147566,Q147566),fun(Q147566,Q147566)),inverse),s(fun(Q147566,Q147566),i(s(fun(fun(Q147566,Q147566),fun(Q147566,Q147566)),inverse),s(fun(Q147566,Q147566),P0))))) = s(fun(Q147566,Q147566),P0) ) ).

fof(aPERMUTESu_INSERTu_LEMMA,axiom,
    ! [A,P0,A5,S0] :
      ( p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(fun(A,A),fun(fun(A,bool),bool)),permutes),s(fun(A,A),P0))),s(fun(A,bool),i(s(fun(fun(A,bool),fun(A,bool)),i(s(fun(A,fun(fun(A,bool),fun(A,bool))),insert),s(A,A5))),s(fun(A,bool),S0))))))
     => p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(fun(A,A),fun(fun(A,bool),bool)),permutes),s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,i(s(fun(A,A),P0),s(A,A5))))))))),s(fun(A,A),P0))))),s(fun(A,bool),S0)))) ) ).

fof(aPERMUTESu_INSERT,axiom,
    ! [A,U_3] :
      ( ! [GENR_PVARR_388] :
          ( p(s(bool,i(s(fun(fun(A,A),bool),U_3),s(fun(A,A),GENR_PVARR_388))))
        <=> ? [P0] : p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(bool,fun(fun(A,A),bool)),i(s(fun(fun(A,A),fun(bool,fun(fun(A,A),bool))),setspec),s(fun(A,A),GENR_PVARR_388))),s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(fun(A,A),fun(fun(A,bool),bool)),permutes),s(fun(A,A),P0))),s(fun(A,bool),s0))))),s(fun(A,A),P0)))) )
     => ! [U_2] :
          ( ! [GENR_PVARR_389] :
              ( p(s(bool,i(s(fun(prod(A,fun(A,A)),bool),U_2),s(prod(A,fun(A,A)),GENR_PVARR_389))))
            <=> ? [B0,P0,V] :
                  ( ( p(s(bool,V))
                  <=> ( p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,B0))),s(fun(A,bool),i(s(fun(fun(A,bool),fun(A,bool)),i(s(fun(A,fun(fun(A,bool),fun(A,bool))),insert),s(A,a0))),s(fun(A,bool),s0))))))
                      & p(s(bool,i(s(fun(fun(fun(A,A),bool),bool),i(s(fun(fun(A,A),fun(fun(fun(A,A),bool),bool)),in),s(fun(A,A),P0))),s(fun(fun(A,A),bool),i(s(fun(fun(fun(A,A),bool),fun(fun(A,A),bool)),gspec),s(fun(fun(A,A),bool),U_3)))))) ) )
                  & p(s(bool,i(s(fun(prod(A,fun(A,A)),bool),i(s(fun(bool,fun(prod(A,fun(A,A)),bool)),i(s(fun(prod(A,fun(A,A)),fun(bool,fun(prod(A,fun(A,A)),bool))),setspec),s(prod(A,fun(A,A)),GENR_PVARR_389))),s(bool,V))),s(prod(A,fun(A,A)),i(s(fun(fun(A,A),prod(A,fun(A,A))),i(s(fun(A,fun(fun(A,A),prod(A,fun(A,A)))),c_),s(A,B0))),s(fun(A,A),P0)))))) ) )
         => ! [U_1] :
              ( ! [F0] :
                  ( p(s(bool,i(s(fun(fun(prod(A,fun(A,A)),fun(A,A)),bool),U_1),s(fun(prod(A,fun(A,A)),fun(A,A)),F0))))
                <=> ! [B0,P0] : p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(fun(A,A),fun(fun(A,A),bool)),geq),s(fun(A,A),i(s(fun(prod(A,fun(A,A)),fun(A,A)),F0),s(prod(A,fun(A,A)),i(s(fun(fun(A,A),prod(A,fun(A,A))),i(s(fun(A,fun(fun(A,A),prod(A,fun(A,A)))),c_),s(A,B0))),s(fun(A,A),P0))))))),s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,a0))),s(A,B0))))))),s(fun(A,A),P0)))))) )
             => ! [U_0] :
                  ( ! [GENR_PVARR_387] :
                      ( p(s(bool,i(s(fun(fun(A,A),bool),U_0),s(fun(A,A),GENR_PVARR_387))))
                    <=> ? [P0] : p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(bool,fun(fun(A,A),bool)),i(s(fun(fun(A,A),fun(bool,fun(fun(A,A),bool))),setspec),s(fun(A,A),GENR_PVARR_387))),s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(fun(A,A),fun(fun(A,bool),bool)),permutes),s(fun(A,A),P0))),s(fun(A,bool),i(s(fun(fun(A,bool),fun(A,bool)),i(s(fun(A,fun(fun(A,bool),fun(A,bool))),insert),s(A,a0))),s(fun(A,bool),s0))))))),s(fun(A,A),P0)))) )
                 => s(fun(fun(A,A),bool),i(s(fun(fun(fun(A,A),bool),fun(fun(A,A),bool)),gspec),s(fun(fun(A,A),bool),U_0))) = s(fun(fun(A,A),bool),i(s(fun(fun(prod(A,fun(A,A)),bool),fun(fun(A,A),bool)),i(s(fun(fun(prod(A,fun(A,A)),fun(A,A)),fun(fun(prod(A,fun(A,A)),bool),fun(fun(A,A),bool))),image),s(fun(prod(A,fun(A,A)),fun(A,A)),i(s(fun(fun(fun(prod(A,fun(A,A)),fun(A,A)),bool),fun(prod(A,fun(A,A)),fun(A,A))),gabs),s(fun(fun(prod(A,fun(A,A)),fun(A,A)),bool),U_1))))),s(fun(prod(A,fun(A,A)),bool),i(s(fun(fun(prod(A,fun(A,A)),bool),fun(prod(A,fun(A,A)),bool)),gspec),s(fun(prod(A,fun(A,A)),bool),U_2))))) ) ) ) ) ).

fof(aHASu_SIZEu_PERMUTATIONS,axiom,
    ! [A,U_0] :
      ( ! [S0,GENR_PVARR_391] :
          ( p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(fun(A,bool),fun(fun(A,A),bool)),U_0),s(fun(A,bool),S0))),s(fun(A,A),GENR_PVARR_391))))
        <=> ? [P0] : p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(bool,fun(fun(A,A),bool)),i(s(fun(fun(A,A),fun(bool,fun(fun(A,A),bool))),setspec),s(fun(A,A),GENR_PVARR_391))),s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(fun(A,A),fun(fun(A,bool),bool)),permutes),s(fun(A,A),P0))),s(fun(A,bool),S0))))),s(fun(A,A),P0)))) )
     => ! [S0,N0] :
          ( p(s(bool,i(s(fun(num,bool),i(s(fun(fun(A,bool),fun(num,bool)),hasu_size),s(fun(A,bool),S0))),s(num,N0))))
         => p(s(bool,i(s(fun(num,bool),i(s(fun(fun(fun(A,A),bool),fun(num,bool)),hasu_size),s(fun(fun(A,A),bool),i(s(fun(fun(fun(A,A),bool),fun(fun(A,A),bool)),gspec),s(fun(fun(A,A),bool),i(s(fun(fun(A,bool),fun(fun(A,A),bool)),U_0),s(fun(A,bool),S0))))))),s(num,i(s(fun(num,num),fact),s(num,N0)))))) ) ) ).

fof(aFINITEu_PERMUTATIONS,axiom,
    ! [Q147824,U_0] :
      ( ! [S0,GENR_PVARR_392] :
          ( p(s(bool,i(s(fun(fun(Q147824,Q147824),bool),i(s(fun(fun(Q147824,bool),fun(fun(Q147824,Q147824),bool)),U_0),s(fun(Q147824,bool),S0))),s(fun(Q147824,Q147824),GENR_PVARR_392))))
        <=> ? [P0] : p(s(bool,i(s(fun(fun(Q147824,Q147824),bool),i(s(fun(bool,fun(fun(Q147824,Q147824),bool)),i(s(fun(fun(Q147824,Q147824),fun(bool,fun(fun(Q147824,Q147824),bool))),setspec),s(fun(Q147824,Q147824),GENR_PVARR_392))),s(bool,i(s(fun(fun(Q147824,bool),bool),i(s(fun(fun(Q147824,Q147824),fun(fun(Q147824,bool),bool)),permutes),s(fun(Q147824,Q147824),P0))),s(fun(Q147824,bool),S0))))),s(fun(Q147824,Q147824),P0)))) )
     => ! [S0] :
          ( p(s(bool,i(s(fun(fun(Q147824,bool),bool),finite),s(fun(Q147824,bool),S0))))
         => p(s(bool,i(s(fun(fun(fun(Q147824,Q147824),bool),bool),finite),s(fun(fun(Q147824,Q147824),bool),i(s(fun(fun(fun(Q147824,Q147824),bool),fun(fun(Q147824,Q147824),bool)),gspec),s(fun(fun(Q147824,Q147824),bool),i(s(fun(fun(Q147824,bool),fun(fun(Q147824,Q147824),bool)),U_0),s(fun(Q147824,bool),S0)))))))) ) ) ).

fof(aCARDu_PERMUTATIONS,axiom,
    ! [Q147850,U_0] :
      ( ! [S0,GENR_PVARR_393] :
          ( p(s(bool,i(s(fun(fun(Q147850,Q147850),bool),i(s(fun(fun(Q147850,bool),fun(fun(Q147850,Q147850),bool)),U_0),s(fun(Q147850,bool),S0))),s(fun(Q147850,Q147850),GENR_PVARR_393))))
        <=> ? [P0] : p(s(bool,i(s(fun(fun(Q147850,Q147850),bool),i(s(fun(bool,fun(fun(Q147850,Q147850),bool)),i(s(fun(fun(Q147850,Q147850),fun(bool,fun(fun(Q147850,Q147850),bool))),setspec),s(fun(Q147850,Q147850),GENR_PVARR_393))),s(bool,i(s(fun(fun(Q147850,bool),bool),i(s(fun(fun(Q147850,Q147850),fun(fun(Q147850,bool),bool)),permutes),s(fun(Q147850,Q147850),P0))),s(fun(Q147850,bool),S0))))),s(fun(Q147850,Q147850),P0)))) )
     => ! [S0] :
          ( p(s(bool,i(s(fun(fun(Q147850,bool),bool),finite),s(fun(Q147850,bool),S0))))
         => s(num,i(s(fun(fun(fun(Q147850,Q147850),bool),num),card),s(fun(fun(Q147850,Q147850),bool),i(s(fun(fun(fun(Q147850,Q147850),bool),fun(fun(Q147850,Q147850),bool)),gspec),s(fun(fun(Q147850,Q147850),bool),i(s(fun(fun(Q147850,bool),fun(fun(Q147850,Q147850),bool)),U_0),s(fun(Q147850,bool),S0))))))) = s(num,i(s(fun(num,num),fact),s(num,i(s(fun(fun(Q147850,bool),num),card),s(fun(Q147850,bool),S0))))) ) ) ).

fof(aPERMUTESu_FINITEu_INJECTIVE,axiom,
    ! [A,S0,P0] :
      ( p(s(bool,i(s(fun(fun(A,bool),bool),finite),s(fun(A,bool),S0))))
     => ( p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(fun(A,A),fun(fun(A,bool),bool)),permutes),s(fun(A,A),P0))),s(fun(A,bool),S0))))
      <=> ( ! [X] :
              ( ~ p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,X))),s(fun(A,bool),S0))))
             => s(A,i(s(fun(A,A),P0),s(A,X))) = s(A,X) )
          & ! [X] :
              ( p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,X))),s(fun(A,bool),S0))))
             => p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,i(s(fun(A,A),P0),s(A,X))))),s(fun(A,bool),S0)))) )
          & ! [X,Y] :
              ( ( p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,X))),s(fun(A,bool),S0))))
                & p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,Y))),s(fun(A,bool),S0))))
                & s(A,i(s(fun(A,A),P0),s(A,X))) = s(A,i(s(fun(A,A),P0),s(A,Y))) )
             => s(A,X) = s(A,Y) ) ) ) ) ).

fof(aPERMUTESu_FINITEu_SURJECTIVE,axiom,
    ! [A,S0,P0] :
      ( p(s(bool,i(s(fun(fun(A,bool),bool),finite),s(fun(A,bool),S0))))
     => ( p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(fun(A,A),fun(fun(A,bool),bool)),permutes),s(fun(A,A),P0))),s(fun(A,bool),S0))))
      <=> ( ! [X] :
              ( ~ p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,X))),s(fun(A,bool),S0))))
             => s(A,i(s(fun(A,A),P0),s(A,X))) = s(A,X) )
          & ! [X] :
              ( p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,X))),s(fun(A,bool),S0))))
             => p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,i(s(fun(A,A),P0),s(A,X))))),s(fun(A,bool),S0)))) )
          & ! [Y] :
              ( p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,Y))),s(fun(A,bool),S0))))
             => ? [X] :
                  ( p(s(bool,i(s(fun(fun(A,bool),bool),i(s(fun(A,fun(fun(A,bool),bool)),in),s(A,X))),s(fun(A,bool),S0))))
                  & s(A,i(s(fun(A,A),P0),s(A,X))) = s(A,Y) ) ) ) ) ) ).

fof(aITERATEu_PERMUTE,axiom,
    ! [Q148103,Q148102,OP] :
      ( p(s(bool,i(s(fun(fun(Q148103,fun(Q148103,Q148103)),bool),monoidal),s(fun(Q148103,fun(Q148103,Q148103)),OP))))
     => ! [F0,P0,S0] :
          ( p(s(bool,i(s(fun(fun(Q148102,bool),bool),i(s(fun(fun(Q148102,Q148102),fun(fun(Q148102,bool),bool)),permutes),s(fun(Q148102,Q148102),P0))),s(fun(Q148102,bool),S0))))
         => s(Q148103,i(s(fun(fun(Q148102,Q148103),Q148103),i(s(fun(fun(Q148102,bool),fun(fun(Q148102,Q148103),Q148103)),i(s(fun(fun(Q148103,fun(Q148103,Q148103)),fun(fun(Q148102,bool),fun(fun(Q148102,Q148103),Q148103))),iterate),s(fun(Q148103,fun(Q148103,Q148103)),OP))),s(fun(Q148102,bool),S0))),s(fun(Q148102,Q148103),F0))) = s(Q148103,i(s(fun(fun(Q148102,Q148103),Q148103),i(s(fun(fun(Q148102,bool),fun(fun(Q148102,Q148103),Q148103)),i(s(fun(fun(Q148103,fun(Q148103,Q148103)),fun(fun(Q148102,bool),fun(fun(Q148102,Q148103),Q148103))),iterate),s(fun(Q148103,fun(Q148103,Q148103)),OP))),s(fun(Q148102,bool),S0))),s(fun(Q148102,Q148103),i(s(fun(fun(Q148102,Q148102),fun(Q148102,Q148103)),i(s(fun(fun(Q148102,Q148103),fun(fun(Q148102,Q148102),fun(Q148102,Q148103))),o),s(fun(Q148102,Q148103),F0))),s(fun(Q148102,Q148102),P0))))) ) ) ).

fof(aNSUMu_PERMUTE,axiom,
    ! [Q148134,F0,P0,S0] :
      ( p(s(bool,i(s(fun(fun(Q148134,bool),bool),i(s(fun(fun(Q148134,Q148134),fun(fun(Q148134,bool),bool)),permutes),s(fun(Q148134,Q148134),P0))),s(fun(Q148134,bool),S0))))
     => s(num,i(s(fun(fun(Q148134,num),num),i(s(fun(fun(Q148134,bool),fun(fun(Q148134,num),num)),nsum),s(fun(Q148134,bool),S0))),s(fun(Q148134,num),F0))) = s(num,i(s(fun(fun(Q148134,num),num),i(s(fun(fun(Q148134,bool),fun(fun(Q148134,num),num)),nsum),s(fun(Q148134,bool),S0))),s(fun(Q148134,num),i(s(fun(fun(Q148134,Q148134),fun(Q148134,num)),i(s(fun(fun(Q148134,num),fun(fun(Q148134,Q148134),fun(Q148134,num))),o),s(fun(Q148134,num),F0))),s(fun(Q148134,Q148134),P0))))) ) ).

fof(aNSUMu_PERMUTEu_NUMSEG,axiom,
    ! [F0,P0,M0,N0] :
      ( p(s(bool,i(s(fun(fun(num,bool),bool),i(s(fun(fun(num,num),fun(fun(num,bool),bool)),permutes),s(fun(num,num),P0))),s(fun(num,bool),i(s(fun(num,fun(num,bool)),i(s(fun(num,fun(num,fun(num,bool))),o_o_),s(num,M0))),s(num,N0))))))
     => s(num,i(s(fun(fun(num,num),num),i(s(fun(fun(num,bool),fun(fun(num,num),num)),nsum),s(fun(num,bool),i(s(fun(num,fun(num,bool)),i(s(fun(num,fun(num,fun(num,bool))),o_o_),s(num,M0))),s(num,N0))))),s(fun(num,num),F0))) = s(num,i(s(fun(fun(num,num),num),i(s(fun(fun(num,bool),fun(fun(num,num),num)),nsum),s(fun(num,bool),i(s(fun(num,fun(num,bool)),i(s(fun(num,fun(num,fun(num,bool))),o_o_),s(num,M0))),s(num,N0))))),s(fun(num,num),i(s(fun(fun(num,num),fun(num,num)),i(s(fun(fun(num,num),fun(fun(num,num),fun(num,num))),o),s(fun(num,num),F0))),s(fun(num,num),P0))))) ) ).

fof(aSUMu_PERMUTE,axiom,
    ! [Q148208,F0,P0,S0] :
      ( p(s(bool,i(s(fun(fun(Q148208,bool),bool),i(s(fun(fun(Q148208,Q148208),fun(fun(Q148208,bool),bool)),permutes),s(fun(Q148208,Q148208),P0))),s(fun(Q148208,bool),S0))))
     => s(real,i(s(fun(fun(Q148208,real),real),i(s(fun(fun(Q148208,bool),fun(fun(Q148208,real),real)),sum),s(fun(Q148208,bool),S0))),s(fun(Q148208,real),F0))) = s(real,i(s(fun(fun(Q148208,real),real),i(s(fun(fun(Q148208,bool),fun(fun(Q148208,real),real)),sum),s(fun(Q148208,bool),S0))),s(fun(Q148208,real),i(s(fun(fun(Q148208,Q148208),fun(Q148208,real)),i(s(fun(fun(Q148208,real),fun(fun(Q148208,Q148208),fun(Q148208,real))),o),s(fun(Q148208,real),F0))),s(fun(Q148208,Q148208),P0))))) ) ).

fof(aSUMu_PERMUTEu_NUMSEG,axiom,
    ! [F0,P0,M0,N0] :
      ( p(s(bool,i(s(fun(fun(num,bool),bool),i(s(fun(fun(num,num),fun(fun(num,bool),bool)),permutes),s(fun(num,num),P0))),s(fun(num,bool),i(s(fun(num,fun(num,bool)),i(s(fun(num,fun(num,fun(num,bool))),o_o_),s(num,M0))),s(num,N0))))))
     => s(real,i(s(fun(fun(num,real),real),i(s(fun(fun(num,bool),fun(fun(num,real),real)),sum),s(fun(num,bool),i(s(fun(num,fun(num,bool)),i(s(fun(num,fun(num,fun(num,bool))),o_o_),s(num,M0))),s(num,N0))))),s(fun(num,real),F0))) = s(real,i(s(fun(fun(num,real),real),i(s(fun(fun(num,bool),fun(fun(num,real),real)),sum),s(fun(num,bool),i(s(fun(num,fun(num,bool)),i(s(fun(num,fun(num,fun(num,bool))),o_o_),s(num,M0))),s(num,N0))))),s(fun(num,real),i(s(fun(fun(num,num),fun(num,real)),i(s(fun(fun(num,real),fun(fun(num,num),fun(num,real))),o),s(fun(num,real),F0))),s(fun(num,num),P0))))) ) ).

fof(aSWAPu_COMMON,axiom,
    ! [A,A5,B0,C0] :
      ( ( s(A,A5) != s(A,C0)
        & s(A,B0) != s(A,C0) )
     => s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0))))))),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,C0))))))) = s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,B0))),s(A,C0))))))),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0))))))) ) ).

fof(aSWAPu_COMMONi_,axiom,
    ! [A,A5,B0,C0] :
      ( ( s(A,A5) != s(A,B0)
        & s(A,A5) != s(A,C0) )
     => s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,C0))))))),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,B0))),s(A,C0))))))) = s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,B0))),s(A,C0))))))),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0))))))) ) ).

fof(aSWAPu_INDEPENDENT,axiom,
    ! [A,A5,B0,C0,D0] :
      ( ( s(A,A5) != s(A,C0)
        & s(A,A5) != s(A,D0)
        & s(A,B0) != s(A,C0)
        & s(A,B0) != s(A,D0) )
     => s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0))))))),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,C0))),s(A,D0))))))) = s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,C0))),s(A,D0))))))),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0))))))) ) ).

fof(aSWAPSEQu_I,axiom,
    ! [Q148522] : p(s(bool,i(s(fun(fun(Q148522,Q148522),bool),i(s(fun(num,fun(fun(Q148522,Q148522),bool)),swapseq),s(num,i(s(fun(num,num),numeral),s(num,u_0))))),s(fun(Q148522,Q148522),i1)))) ).

fof(aswapsequ_RULESu_conjunct1,axiom,
    ! [Q148522,A5,B0,P0,N0] :
      ( ( p(s(bool,i(s(fun(fun(Q148522,Q148522),bool),i(s(fun(num,fun(fun(Q148522,Q148522),bool)),swapseq),s(num,N0))),s(fun(Q148522,Q148522),P0))))
        & s(Q148522,A5) != s(Q148522,B0) )
     => p(s(bool,i(s(fun(fun(Q148522,Q148522),bool),i(s(fun(num,fun(fun(Q148522,Q148522),bool)),swapseq),s(num,i(s(fun(num,num),suc),s(num,N0))))),s(fun(Q148522,Q148522),i(s(fun(fun(Q148522,Q148522),fun(Q148522,Q148522)),i(s(fun(fun(Q148522,Q148522),fun(fun(Q148522,Q148522),fun(Q148522,Q148522))),o),s(fun(Q148522,Q148522),i(s(fun(prod(Q148522,Q148522),fun(Q148522,Q148522)),swap),s(prod(Q148522,Q148522),i(s(fun(Q148522,prod(Q148522,Q148522)),i(s(fun(Q148522,fun(Q148522,prod(Q148522,Q148522))),c_),s(Q148522,A5))),s(Q148522,B0))))))),s(fun(Q148522,Q148522),P0)))))) ) ).

fof(aswapsequ_CASES,axiom,
    ! [Q148522,A01,A10] :
      ( p(s(bool,i(s(fun(fun(Q148522,Q148522),bool),i(s(fun(num,fun(fun(Q148522,Q148522),bool)),swapseq),s(num,A01))),s(fun(Q148522,Q148522),A10))))
    <=> ( ( s(num,A01) = s(num,i(s(fun(num,num),numeral),s(num,u_0)))
          & s(fun(Q148522,Q148522),A10) = s(fun(Q148522,Q148522),i1) )
        | ? [A5,B0,P0,N0] :
            ( s(num,A01) = s(num,i(s(fun(num,num),suc),s(num,N0)))
            & s(fun(Q148522,Q148522),A10) = s(fun(Q148522,Q148522),i(s(fun(fun(Q148522,Q148522),fun(Q148522,Q148522)),i(s(fun(fun(Q148522,Q148522),fun(fun(Q148522,Q148522),fun(Q148522,Q148522))),o),s(fun(Q148522,Q148522),i(s(fun(prod(Q148522,Q148522),fun(Q148522,Q148522)),swap),s(prod(Q148522,Q148522),i(s(fun(Q148522,prod(Q148522,Q148522)),i(s(fun(Q148522,fun(Q148522,prod(Q148522,Q148522))),c_),s(Q148522,A5))),s(Q148522,B0))))))),s(fun(Q148522,Q148522),P0)))
            & p(s(bool,i(s(fun(fun(Q148522,Q148522),bool),i(s(fun(num,fun(fun(Q148522,Q148522),bool)),swapseq),s(num,N0))),s(fun(Q148522,Q148522),P0))))
            & s(Q148522,A5) != s(Q148522,B0) ) ) ) ).

fof(aswapsequ_INDUCT,axiom,
    ! [Q148522,SWAPSEQI_] :
      ( ( p(s(bool,i(s(fun(fun(Q148522,Q148522),bool),i(s(fun(num,fun(fun(Q148522,Q148522),bool)),SWAPSEQI_),s(num,i(s(fun(num,num),numeral),s(num,u_0))))),s(fun(Q148522,Q148522),i1))))
        & ! [A5,B0,P0,N0] :
            ( ( p(s(bool,i(s(fun(fun(Q148522,Q148522),bool),i(s(fun(num,fun(fun(Q148522,Q148522),bool)),SWAPSEQI_),s(num,N0))),s(fun(Q148522,Q148522),P0))))
              & s(Q148522,A5) != s(Q148522,B0) )
           => p(s(bool,i(s(fun(fun(Q148522,Q148522),bool),i(s(fun(num,fun(fun(Q148522,Q148522),bool)),SWAPSEQI_),s(num,i(s(fun(num,num),suc),s(num,N0))))),s(fun(Q148522,Q148522),i(s(fun(fun(Q148522,Q148522),fun(Q148522,Q148522)),i(s(fun(fun(Q148522,Q148522),fun(fun(Q148522,Q148522),fun(Q148522,Q148522))),o),s(fun(Q148522,Q148522),i(s(fun(prod(Q148522,Q148522),fun(Q148522,Q148522)),swap),s(prod(Q148522,Q148522),i(s(fun(Q148522,prod(Q148522,Q148522)),i(s(fun(Q148522,fun(Q148522,prod(Q148522,Q148522))),c_),s(Q148522,A5))),s(Q148522,B0))))))),s(fun(Q148522,Q148522),P0)))))) ) )
     => ! [A01,A10] :
          ( p(s(bool,i(s(fun(fun(Q148522,Q148522),bool),i(s(fun(num,fun(fun(Q148522,Q148522),bool)),swapseq),s(num,A01))),s(fun(Q148522,Q148522),A10))))
         => p(s(bool,i(s(fun(fun(Q148522,Q148522),bool),i(s(fun(num,fun(fun(Q148522,Q148522),bool)),SWAPSEQI_),s(num,A01))),s(fun(Q148522,Q148522),A10)))) ) ) ).

fof(apermutation,axiom,
    ! [Q148536,P0] :
      ( p(s(bool,i(s(fun(fun(Q148536,Q148536),bool),permutation),s(fun(Q148536,Q148536),P0))))
    <=> ? [N0] : p(s(bool,i(s(fun(fun(Q148536,Q148536),bool),i(s(fun(num,fun(fun(Q148536,Q148536),bool)),swapseq),s(num,N0))),s(fun(Q148536,Q148536),P0)))) ) ).

fof(aPERMUTATIONu_I,axiom,
    ! [Q148540] : p(s(bool,i(s(fun(fun(Q148540,Q148540),bool),permutation),s(fun(Q148540,Q148540),i1)))) ).

fof(aSWAPSEQu_SWAP,axiom,
    ! [Q148563,A5,B0] :
    ? [V] :
      ( ( p(s(bool,V))
      <=> s(Q148563,A5) = s(Q148563,B0) )
      & p(s(bool,i(s(fun(fun(Q148563,Q148563),bool),i(s(fun(num,fun(fun(Q148563,Q148563),bool)),swapseq),s(num,i(s(fun(num,num),i(s(fun(num,fun(num,num)),i(s(fun(bool,fun(num,fun(num,num))),cond),s(bool,V))),s(num,i(s(fun(num,num),numeral),s(num,u_0))))),s(num,i(s(fun(num,num),numeral),s(num,i(s(fun(num,num),bit1),s(num,u_0))))))))),s(fun(Q148563,Q148563),i(s(fun(prod(Q148563,Q148563),fun(Q148563,Q148563)),swap),s(prod(Q148563,Q148563),i(s(fun(Q148563,prod(Q148563,Q148563)),i(s(fun(Q148563,fun(Q148563,prod(Q148563,Q148563))),c_),s(Q148563,A5))),s(Q148563,B0)))))))) ) ).

fof(aPERMUTATIONu_SWAP,axiom,
    ! [Q148580,A5,B0] : p(s(bool,i(s(fun(fun(Q148580,Q148580),bool),permutation),s(fun(Q148580,Q148580),i(s(fun(prod(Q148580,Q148580),fun(Q148580,Q148580)),swap),s(prod(Q148580,Q148580),i(s(fun(Q148580,prod(Q148580,Q148580)),i(s(fun(Q148580,fun(Q148580,prod(Q148580,Q148580))),c_),s(Q148580,A5))),s(Q148580,B0)))))))) ).

fof(aSWAPSEQu_COMPOSE,axiom,
    ! [Q148610,N0,P0,M0,Q0] :
      ( ( p(s(bool,i(s(fun(fun(Q148610,Q148610),bool),i(s(fun(num,fun(fun(Q148610,Q148610),bool)),swapseq),s(num,N0))),s(fun(Q148610,Q148610),P0))))
        & p(s(bool,i(s(fun(fun(Q148610,Q148610),bool),i(s(fun(num,fun(fun(Q148610,Q148610),bool)),swapseq),s(num,M0))),s(fun(Q148610,Q148610),Q0)))) )
     => p(s(bool,i(s(fun(fun(Q148610,Q148610),bool),i(s(fun(num,fun(fun(Q148610,Q148610),bool)),swapseq),s(num,i(s(fun(num,num),i(s(fun(num,fun(num,num)),p_),s(num,N0))),s(num,M0))))),s(fun(Q148610,Q148610),i(s(fun(fun(Q148610,Q148610),fun(Q148610,Q148610)),i(s(fun(fun(Q148610,Q148610),fun(fun(Q148610,Q148610),fun(Q148610,Q148610))),o),s(fun(Q148610,Q148610),P0))),s(fun(Q148610,Q148610),Q0)))))) ) ).

fof(aPERMUTATIONu_COMPOSE,axiom,
    ! [Q148644,P0,Q0] :
      ( ( p(s(bool,i(s(fun(fun(Q148644,Q148644),bool),permutation),s(fun(Q148644,Q148644),P0))))
        & p(s(bool,i(s(fun(fun(Q148644,Q148644),bool),permutation),s(fun(Q148644,Q148644),Q0)))) )
     => p(s(bool,i(s(fun(fun(Q148644,Q148644),bool),permutation),s(fun(Q148644,Q148644),i(s(fun(fun(Q148644,Q148644),fun(Q148644,Q148644)),i(s(fun(fun(Q148644,Q148644),fun(fun(Q148644,Q148644),fun(Q148644,Q148644))),o),s(fun(Q148644,Q148644),P0))),s(fun(Q148644,Q148644),Q0)))))) ) ).

fof(aSWAPSEQu_ENDSWAP,axiom,
    ! [A,N0,P0,A5,B0] :
      ( ( p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(num,fun(fun(A,A),bool)),swapseq),s(num,N0))),s(fun(A,A),P0))))
        & s(A,A5) != s(A,B0) )
     => p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(num,fun(fun(A,A),bool)),swapseq),s(num,i(s(fun(num,num),suc),s(num,N0))))),s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),P0))),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0)))))))))) ) ).

fof(aSWAPSEQu_INVERSEu_EXISTS,axiom,
    ! [A,N0,P0] :
      ( p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(num,fun(fun(A,A),bool)),swapseq),s(num,N0))),s(fun(A,A),P0))))
     => ? [Q0] :
          ( p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(num,fun(fun(A,A),bool)),swapseq),s(num,N0))),s(fun(A,A),Q0))))
          & s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),P0))),s(fun(A,A),Q0))) = s(fun(A,A),i1)
          & s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),Q0))),s(fun(A,A),P0))) = s(fun(A,A),i1) ) ) ).

fof(aSWAPSEQu_INVERSE,axiom,
    ! [Q148767,N0,P0] :
      ( p(s(bool,i(s(fun(fun(Q148767,Q148767),bool),i(s(fun(num,fun(fun(Q148767,Q148767),bool)),swapseq),s(num,N0))),s(fun(Q148767,Q148767),P0))))
     => p(s(bool,i(s(fun(fun(Q148767,Q148767),bool),i(s(fun(num,fun(fun(Q148767,Q148767),bool)),swapseq),s(num,N0))),s(fun(Q148767,Q148767),i(s(fun(fun(Q148767,Q148767),fun(Q148767,Q148767)),inverse),s(fun(Q148767,Q148767),P0)))))) ) ).

fof(aPERMUTATIONu_INVERSE,axiom,
    ! [Q148782,P0] :
      ( p(s(bool,i(s(fun(fun(Q148782,Q148782),bool),permutation),s(fun(Q148782,Q148782),P0))))
     => p(s(bool,i(s(fun(fun(Q148782,Q148782),bool),permutation),s(fun(Q148782,Q148782),i(s(fun(fun(Q148782,Q148782),fun(Q148782,Q148782)),inverse),s(fun(Q148782,Q148782),P0)))))) ) ).

fof(aSYMMETRYu_LEMMA,axiom,
    ! [A] :
      ( ( ! [A5,B0,C0,D0] :
            ( p(s(bool,i(s(fun(A,bool),i(s(fun(A,fun(A,bool)),i(s(fun(A,fun(A,fun(A,bool))),i(s(fun(A,fun(A,fun(A,fun(A,bool)))),p0),s(A,A5))),s(A,B0))),s(A,C0))),s(A,D0))))
           => p(s(bool,i(s(fun(A,bool),i(s(fun(A,fun(A,bool)),i(s(fun(A,fun(A,fun(A,bool))),i(s(fun(A,fun(A,fun(A,fun(A,bool)))),p0),s(A,A5))),s(A,B0))),s(A,D0))),s(A,C0)))) )
        & ! [A5,B0,C0,D0] :
            ( ( s(A,A5) != s(A,B0)
              & s(A,C0) != s(A,D0)
              & ( ( s(A,A5) = s(A,C0)
                  & s(A,B0) = s(A,D0) )
                | ( s(A,A5) = s(A,C0)
                  & s(A,B0) != s(A,D0) )
                | ( s(A,A5) != s(A,C0)
                  & s(A,B0) = s(A,D0) )
                | ( s(A,A5) != s(A,C0)
                  & s(A,A5) != s(A,D0)
                  & s(A,B0) != s(A,C0)
                  & s(A,B0) != s(A,D0) ) ) )
           => p(s(bool,i(s(fun(A,bool),i(s(fun(A,fun(A,bool)),i(s(fun(A,fun(A,fun(A,bool))),i(s(fun(A,fun(A,fun(A,fun(A,bool)))),p0),s(A,A5))),s(A,B0))),s(A,C0))),s(A,D0)))) ) )
     => ! [A5,B0,C0,D0] :
          ( ( s(A,A5) != s(A,B0)
            & s(A,C0) != s(A,D0) )
         => p(s(bool,i(s(fun(A,bool),i(s(fun(A,fun(A,bool)),i(s(fun(A,fun(A,fun(A,bool))),i(s(fun(A,fun(A,fun(A,fun(A,bool)))),p0),s(A,A5))),s(A,B0))),s(A,C0))),s(A,D0)))) ) ) ).

fof(aSWAPu_GENERAL,axiom,
    ! [A,A5,B0,C0,D0] :
      ( ( s(A,A5) != s(A,B0)
        & s(A,C0) != s(A,D0) )
     => ( s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0))))))),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,C0))),s(A,D0))))))) = s(fun(A,A),i1)
        | ? [X,Y,Z0] :
            ( s(A,X) != s(A,A5)
            & s(A,Y) != s(A,A5)
            & s(A,Z0) != s(A,A5)
            & s(A,X) != s(A,Y)
            & s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0))))))),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,C0))),s(A,D0))))))) = s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,X))),s(A,Y))))))),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,Z0))))))) ) ) ) ).

fof(aFIXINGu_SWAPSEQu_DECREASE,axiom,
    ! [A,N0,P0,A5,B0] :
      ( ( p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(num,fun(fun(A,A),bool)),swapseq),s(num,N0))),s(fun(A,A),P0))))
        & s(A,A5) != s(A,B0)
        & s(A,i(s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0))))))),s(fun(A,A),P0))),s(A,A5))) = s(A,A5) )
     => ( s(num,N0) != s(num,i(s(fun(num,num),numeral),s(num,u_0)))
        & p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(num,fun(fun(A,A),bool)),swapseq),s(num,i(s(fun(num,num),i(s(fun(num,fun(num,num)),m_),s(num,N0))),s(num,i(s(fun(num,num),numeral),s(num,i(s(fun(num,num),bit1),s(num,u_0))))))))),s(fun(A,A),i(s(fun(fun(A,A),fun(A,A)),i(s(fun(fun(A,A),fun(fun(A,A),fun(A,A))),o),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0))))))),s(fun(A,A),P0)))))) ) ) ).

fof(aSWAPSEQu_IDENTITYu_EVEN,axiom,
    ! [A,N0] :
      ( p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(num,fun(fun(A,A),bool)),swapseq),s(num,N0))),s(fun(A,A),i1))))
     => p(s(bool,i(s(fun(num,bool),even),s(num,N0)))) ) ).

fof(aevenperm,axiom,
    ! [Q149263,U_0] :
      ( ! [P0,N0] : s(bool,i(s(fun(num,bool),i(s(fun(fun(Q149263,Q149263),fun(num,bool)),U_0),s(fun(Q149263,Q149263),P0))),s(num,N0))) = s(bool,i(s(fun(fun(Q149263,Q149263),bool),i(s(fun(num,fun(fun(Q149263,Q149263),bool)),swapseq),s(num,N0))),s(fun(Q149263,Q149263),P0)))
     => ! [P0] : s(bool,i(s(fun(fun(Q149263,Q149263),bool),evenperm),s(fun(Q149263,Q149263),P0))) = s(bool,i(s(fun(num,bool),even),s(num,i(s(fun(fun(num,bool),num),h_),s(fun(num,bool),i(s(fun(fun(Q149263,Q149263),fun(num,bool)),U_0),s(fun(Q149263,Q149263),P0))))))) ) ).

fof(aSWAPSEQu_EVENu_EVEN,axiom,
    ! [A,M0,N0,P0] :
      ( ( p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(num,fun(fun(A,A),bool)),swapseq),s(num,M0))),s(fun(A,A),P0))))
        & p(s(bool,i(s(fun(fun(A,A),bool),i(s(fun(num,fun(fun(A,A),bool)),swapseq),s(num,N0))),s(fun(A,A),P0)))) )
     => s(bool,i(s(fun(num,bool),even),s(num,M0))) = s(bool,i(s(fun(num,bool),even),s(num,N0))) ) ).

fof(aEVENPERMu_UNIQUE,axiom,
    ! [Q149322,N0,P0,B0] :
      ( ( p(s(bool,i(s(fun(fun(Q149322,Q149322),bool),i(s(fun(num,fun(fun(Q149322,Q149322),bool)),swapseq),s(num,N0))),s(fun(Q149322,Q149322),P0))))
        & s(bool,i(s(fun(num,bool),even),s(num,N0))) = s(bool,B0) )
     => s(bool,i(s(fun(fun(Q149322,Q149322),bool),evenperm),s(fun(Q149322,Q149322),P0))) = s(bool,B0) ) ).

fof(aEVENPERMu_I,axiom,
    ! [Q149338] : s(bool,i(s(fun(fun(Q149338,Q149338),bool),evenperm),s(fun(Q149338,Q149338),i1))) = s(bool,t) ).

fof(aEVENPERMu_SWAP,axiom,
    ! [A,A5,B0] :
      ( p(s(bool,i(s(fun(fun(A,A),bool),evenperm),s(fun(A,A),i(s(fun(prod(A,A),fun(A,A)),swap),s(prod(A,A),i(s(fun(A,prod(A,A)),i(s(fun(A,fun(A,prod(A,A))),c_),s(A,A5))),s(A,B0))))))))
    <=> s(A,A5) = s(A,B0) ) ).

fof(aEVENPERMu_COMPOSE,axiom,
    ! [Q149382,P0,Q0] :
      ( ( p(s(bool,i(s(fun(fun(Q149382,Q149382),bool),permutation),s(fun(Q149382,Q149382),P0))))
        & p(s(bool,i(s(fun(fun(Q149382,Q149382),bool),permutation),s(fun(Q149382,Q149382),Q0)))) )
     => ( p(s(bool,i(s(fun(fun(Q149382,Q149382),bool),evenperm),s(fun(Q149382,Q149382),i(s(fun(fun(Q149382,Q149382),fun(Q149382,Q149382)),i(s(fun(fun(Q149382,Q149382),fun(fun(Q149382,Q149382),fun(Q149382,Q149382))),o),s(fun(Q149382,Q149382),P0))),s(fun(Q149382,Q149382),Q0))))))
      <=> s(bool,i(s(fun(fun(Q149382,Q149382),bool),evenperm),s(fun(Q149382,Q149382),P0))) = s(bool,i(s(fun(fun(Q149382,Q149382),bool),evenperm),s(fun(Q149382,Q149382),Q0))) ) ) ).

fof(aEVENPERMu_INVERSE,axiom,
    ! [Q149408,P0] :
      ( p(s(bool,i(s(fun(fun(Q149408,Q149408),bool),permutation),s(fun(Q149408,Q149408),P0))))
     => s(bool,i(s(fun(fun(Q149408,Q149408),bool),evenperm),s(fun(Q149408,Q149408),i(s(fun(fun(Q149408,Q149408),fun(Q149408,Q149408)),inverse),s(fun(Q149408,Q149408),P0))))) = s(bool,i(s(fun(fun(Q149408,Q149408),bool),evenperm),s(fun(Q149408,Q149408),P0))) ) ).

fof(aPERMUTATIONu_BIJECTIVE,conjecture,
    ! [Q149436,P0] :
      ( p(s(bool,i(s(fun(fun(Q149436,Q149436),bool),permutation),s(fun(Q149436,Q149436),P0))))
     => ! [Y] :
          ( ? [X] : s(Q149436,i(s(fun(Q149436,Q149436),P0),s(Q149436,X))) = s(Q149436,Y)
          & ! [X,XI_] :
              ( ( s(Q149436,i(s(fun(Q149436,Q149436),P0),s(Q149436,X))) = s(Q149436,Y)
                & s(Q149436,i(s(fun(Q149436,Q149436),P0),s(Q149436,XI_))) = s(Q149436,Y) )
             => s(Q149436,X) = s(Q149436,XI_) ) ) ) ).

%------------------------------------------------------------------------------
