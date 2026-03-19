%------------------------------------------------------------------------------
% File     : GEO481+1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Mathematics
% Problem  : Flyspeck project step
% Version  : Especial.
% English  :

% Refs     : [Hal10] Hales (2010), A Revision of the Proof of the Kepler
%          : [Urb16] Urban (2016), Email to Geoff Sutcliffe
% Source   : [Urb16]
% Names    :

% Status   : Theorem
% Rating   : 0.97 v7.3.0, 1.00 v7.0.0
% Syntax   : Number of formulae    : 3643 (1315 unt;   0 def)
%            Number of atoms       : 10582 (4024 equ)
%            Maximal formula atoms :   40 (   2 avg)
%            Number of connectives : 7378 ( 439   ~; 221   |;2430   &)
%                                         (1383 <=>;2905  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   6 avg)
%            Maximal term depth    :   28 (   3 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  378 ( 378 usr; 367 con; 0-2 aty)
%            Number of variables   : 15353 (14175   !;1178   ?)
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

fof(aINJECTIVEu_INVERSEu_o,conjecture,
    ! [Q146894,Q146913,F0] :
      ( ! [X,XI_] :
          ( s(Q146894,i(s(fun(Q146913,Q146894),F0),s(Q146913,X))) = s(Q146894,i(s(fun(Q146913,Q146894),F0),s(Q146913,XI_)))
         => s(Q146913,X) = s(Q146913,XI_) )
    <=> s(fun(Q146913,Q146913),i(s(fun(fun(Q146913,Q146894),fun(Q146913,Q146913)),i(s(fun(fun(Q146894,Q146913),fun(fun(Q146913,Q146894),fun(Q146913,Q146913))),o),s(fun(Q146894,Q146913),i(s(fun(fun(Q146913,Q146894),fun(Q146894,Q146913)),inverse),s(fun(Q146913,Q146894),F0))))),s(fun(Q146913,Q146894),F0))) = s(fun(Q146913,Q146913),i1) ) ).

%------------------------------------------------------------------------------
