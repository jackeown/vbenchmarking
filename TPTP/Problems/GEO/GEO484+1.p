%------------------------------------------------------------------------------
% File     : GEO484+1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Mathematics
% Problem  : Flyspeck project step
% Version  : Especial.
% English  :

% Refs     : [Hal10] Hales (2010), A Revision of the Proof of the Kepler
%          : [Urb16] Urban (2016), Email to Geoff Sutcliffe
% Source   : [Urb16]
% Names    :

% Status   : Theorem
% Rating   : 0.97 v9.0.0, 1.00 v7.1.0, 0.96 v7.0.0
% Syntax   : Number of formulae    : 3667 (1321 unt;   0 def)
%            Number of atoms       : 10640 (4055 equ)
%            Maximal formula atoms :   40 (   2 avg)
%            Number of connectives : 7412 ( 439   ~; 221   |;2441   &)
%                                         (1391 <=>;2920  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   6 avg)
%            Maximal term depth    :   28 (   3 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  379 ( 379 usr; 368 con; 0-2 aty)
%            Number of variables   : 15443 (14261   !;1182   ?)
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

fof(aPERMUTESu_INVERSE,conjecture,
    ! [Q147550,P0,S0] :
      ( p(s(bool,i(s(fun(fun(Q147550,bool),bool),i(s(fun(fun(Q147550,Q147550),fun(fun(Q147550,bool),bool)),permutes),s(fun(Q147550,Q147550),P0))),s(fun(Q147550,bool),S0))))
     => p(s(bool,i(s(fun(fun(Q147550,bool),bool),i(s(fun(fun(Q147550,Q147550),fun(fun(Q147550,bool),bool)),permutes),s(fun(Q147550,Q147550),i(s(fun(fun(Q147550,Q147550),fun(Q147550,Q147550)),inverse),s(fun(Q147550,Q147550),P0))))),s(fun(Q147550,bool),S0)))) ) ).

%------------------------------------------------------------------------------
