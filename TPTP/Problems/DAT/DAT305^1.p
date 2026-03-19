%------------------------------------------------------------------------------
% File     : DAT305^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : MAP_SND_ZIP
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : MAP_SND_ZIP_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   24 (   9 unt;  13 typ;   0 def)
%            Number of atoms       :   13 (  13 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :  129 (   1   ~;   0   |;   1   &; 124   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   1 con; 0-4 aty)
%            Number of variables   :   47 (   0   ^;  36   !;   0   ?;  47   :)
%                                         (  11  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/pair/prod',type,
    'type/pair/prod': $tType > $tType > $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/pair/SND',type,
    'const/pair/SND': 
      !>[A: $tType,B: $tType] : ( ( 'type/pair/prod' @ A @ B ) > B ) ).

thf('thf_const_const/pair/,',type,
    'const/pair/,': 
      !>[A: $tType,B: $tType] : ( A > B > ( 'type/pair/prod' @ A @ B ) ) ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/lists/ZIP',type,
    'const/lists/ZIP': 
      !>[A: $tType,A0: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A0 ) > ( 'type/ind_types/list' @ ( 'type/pair/prod' @ A @ A0 ) ) ) ).

thf('thf_const_const/lists/MAP',type,
    'const/lists/MAP': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ B ) ) ).

thf('thf_const_const/lists/LENGTH',type,
    'const/lists/LENGTH': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > 'type/nums/num' ) ).

thf('thf_const_const/ind_types/NIL',type,
    'const/ind_types/NIL': 
      !>[A: $tType] : ( 'type/ind_types/list' @ A ) ).

thf('thf_const_const/ind_types/CONS',type,
    'const/ind_types/CONS': 
      !>[A: $tType] : ( A > ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thm/ind_types/list_INDUCT_',axiom,
    ! [A: $tType,P: ( 'type/ind_types/list' @ A ) > $o] :
      ( ( ( P @ ( 'const/ind_types/NIL' @ A ) )
        & ! [A0: A,A1: 'type/ind_types/list' @ A] :
            ( ( P @ A1 )
           => ( P @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) ) ) )
     => ! [A0: 'type/ind_types/list' @ A] : ( P @ A0 ) ) ).

thf('thm/nums/SUC_INJ_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( ( 'const/nums/SUC' @ A )
        = ( 'const/nums/SUC' @ A0 ) )
      = ( A = A0 ) ) ).

thf('thm/lists/LENGTH_1',axiom,
    ! [A: $tType,A0: A,A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/CONS' @ A @ A0 @ A1 ) )
      = ( 'const/nums/SUC' @ ( 'const/lists/LENGTH' @ A @ A1 ) ) ) ).

thf('thm/pair/SND_',axiom,
    ! [A: $tType,B: $tType,A0: A,A1: B] :
      ( ( 'const/pair/SND' @ A @ B @ ( 'const/pair/,' @ A @ B @ A0 @ A1 ) )
      = A1 ) ).

thf('thm/lists/MAP_1',axiom,
    ! [B: $tType,A: $tType,A0: A > B,A1: A,A2: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/MAP' @ A @ B @ A0 @ ( 'const/ind_types/CONS' @ A @ A1 @ A2 ) )
      = ( 'const/ind_types/CONS' @ B @ ( A0 @ A1 ) @ ( 'const/lists/MAP' @ A @ B @ A0 @ A2 ) ) ) ).

thf('thm/lists/ZIP_1',axiom,
    ! [A: $tType,A0: $tType,A1: A,A2: A0,A3: 'type/ind_types/list' @ A,A4: 'type/ind_types/list' @ A0] :
      ( ( 'const/lists/ZIP' @ A @ A0 @ ( 'const/ind_types/CONS' @ A @ A1 @ A3 ) @ ( 'const/ind_types/CONS' @ A0 @ A2 @ A4 ) )
      = ( 'const/ind_types/CONS' @ ( 'type/pair/prod' @ A @ A0 ) @ ( 'const/pair/,' @ A @ A0 @ A1 @ A2 ) @ ( 'const/lists/ZIP' @ A @ A0 @ A3 @ A4 ) ) ) ).

thf('thm/nums/NOT_SUC_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/nums/SUC' @ A )
     != ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/lists/LENGTH_0',axiom,
    ! [A: $tType] :
      ( ( 'const/lists/LENGTH' @ A @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/lists/MAP_0',axiom,
    ! [A: $tType,B: $tType,A0: A > B] :
      ( ( 'const/lists/MAP' @ A @ B @ A0 @ ( 'const/ind_types/NIL' @ A ) )
      = ( 'const/ind_types/NIL' @ B ) ) ).

thf('thm/lists/ZIP_0',axiom,
    ! [A: $tType,A0: $tType] :
      ( ( 'const/lists/ZIP' @ A @ A0 @ ( 'const/ind_types/NIL' @ A ) @ ( 'const/ind_types/NIL' @ A0 ) )
      = ( 'const/ind_types/NIL' @ ( 'type/pair/prod' @ A @ A0 ) ) ) ).

thf('thm/lists/MAP_SND_ZIP_',conjecture,
    ! [A: $tType,A0: $tType,A1: 'type/ind_types/list' @ A,A2: 'type/ind_types/list' @ A0] :
      ( ( ( 'const/lists/LENGTH' @ A @ A1 )
        = ( 'const/lists/LENGTH' @ A0 @ A2 ) )
     => ( ( 'const/lists/MAP' @ ( 'type/pair/prod' @ A @ A0 ) @ A0 @ ( 'const/pair/SND' @ A @ A0 ) @ ( 'const/lists/ZIP' @ A @ A0 @ A1 @ A2 ) )
        = A2 ) ) ).

%------------------------------------------------------------------------------
