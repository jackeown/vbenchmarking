%------------------------------------------------------------------------------
% File     : SWX022+1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : append/3 is associative
% Version  : Especial.
% English  :

% Refs     : [MMP24] Mesnard et al. (2024), ATP for Prolog Verification
% Source   : [Mes24] Mesnard (2024), Email to Geoff Sutcliffe
% Names    : list-all26 [Mes24]

% Status   : Theorem
% Rating   : 0.88 v9.1.0
% Syntax   : Number of formulae    :  188 (  13 unt;   0 def)
%            Number of atoms       :  615 ( 143 equ)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives :  503 (  76   ~;  78   |; 177   &)
%                                         (  38 <=>; 134  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   37 (  35 usr;   1 prp; 0-3 aty)
%            Number of functors    :    8 (   8 usr;   2 con; 0-2 aty)
%            Number of variables   :  518 ( 482   !;  36   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : 
%------------------------------------------------------------------------------
fof(id1,axiom,
    '0' != nil ).

fof(id2,axiom,
    ! [Xx3] : '0' != s(Xx3) ).

fof(id3,axiom,
    ! [Xx4,Xx5] : '0' != cons(Xx4,Xx5) ).

fof(id4,axiom,
    ! [Xx6] : nil != s(Xx6) ).

fof(id5,axiom,
    ! [Xx7,Xx8] : nil != cons(Xx7,Xx8) ).

fof(id6,axiom,
    ! [Xx9,Xx10] :
      ( s(Xx9) = s(Xx10)
     => Xx9 = Xx10 ) ).

fof(id7,axiom,
    ! [Xx11,Xx12,Xx13] : s(Xx11) != cons(Xx12,Xx13) ).

fof(id8,axiom,
    ! [Xx14,Xx15,Xx16,Xx17] :
      ( cons(Xx14,Xx15) = cons(Xx16,Xx17)
     => Xx15 = Xx17 ) ).

fof(id9,axiom,
    ! [Xx18,Xx19,Xx20,Xx21] :
      ( cons(Xx18,Xx19) = cons(Xx20,Xx21)
     => Xx18 = Xx20 ) ).

fof(id10,axiom,
    gr('0') ).

fof(id11,axiom,
    gr(nil) ).

fof(id12,axiom,
    ! [Xx22] :
      ( gr(Xx22)
    <=> gr(s(Xx22)) ) ).

fof(id13,axiom,
    ! [Xx23,Xx24] :
      ( ( gr(Xx23)
        & gr(Xx24) )
    <=> gr(cons(Xx23,Xx24)) ) ).

fof(id14,axiom,
    ! [Xx25,Xx26,Xx27] :
      ~ ( delete_succeeds(Xx25,Xx26,Xx27)
        & delete_fails(Xx25,Xx26,Xx27) ) ).

fof(id15,axiom,
    ! [Xx25,Xx26,Xx27] :
      ( delete_terminates(Xx25,Xx26,Xx27)
     => ( delete_succeeds(Xx25,Xx26,Xx27)
        | delete_fails(Xx25,Xx26,Xx27) ) ) ).

fof(id16,axiom,
    ! [Xx28,Xx29] :
      ~ ( length_succeeds(Xx28,Xx29)
        & length_fails(Xx28,Xx29) ) ).

fof(id17,axiom,
    ! [Xx28,Xx29] :
      ( length_terminates(Xx28,Xx29)
     => ( length_succeeds(Xx28,Xx29)
        | length_fails(Xx28,Xx29) ) ) ).

fof(id18,axiom,
    ! [Xx30,Xx31,Xx32] :
      ~ ( append_succeeds(Xx30,Xx31,Xx32)
        & append_fails(Xx30,Xx31,Xx32) ) ).

fof(id19,axiom,
    ! [Xx30,Xx31,Xx32] :
      ( append_terminates(Xx30,Xx31,Xx32)
     => ( append_succeeds(Xx30,Xx31,Xx32)
        | append_fails(Xx30,Xx31,Xx32) ) ) ).

fof(id20,axiom,
    ! [Xx33,Xx34] :
      ~ ( member_succeeds(Xx33,Xx34)
        & member_fails(Xx33,Xx34) ) ).

fof(id21,axiom,
    ! [Xx33,Xx34] :
      ( member_terminates(Xx33,Xx34)
     => ( member_succeeds(Xx33,Xx34)
        | member_fails(Xx33,Xx34) ) ) ).

fof(id22,axiom,
    ! [Xx35] :
      ~ ( list_succeeds(Xx35)
        & list_fails(Xx35) ) ).

fof(id23,axiom,
    ! [Xx35] :
      ( list_terminates(Xx35)
     => ( list_succeeds(Xx35)
        | list_fails(Xx35) ) ) ).

fof(id24,axiom,
    ! [Xx36] :
      ~ ( nat_list_succeeds(Xx36)
        & nat_list_fails(Xx36) ) ).

fof(id25,axiom,
    ! [Xx36] :
      ( nat_list_terminates(Xx36)
     => ( nat_list_succeeds(Xx36)
        | nat_list_fails(Xx36) ) ) ).

fof(id26,axiom,
    ! [Xx37,Xx38,Xx39] :
      ~ ( times_succeeds(Xx37,Xx38,Xx39)
        & times_fails(Xx37,Xx38,Xx39) ) ).

fof(id27,axiom,
    ! [Xx37,Xx38,Xx39] :
      ( times_terminates(Xx37,Xx38,Xx39)
     => ( times_succeeds(Xx37,Xx38,Xx39)
        | times_fails(Xx37,Xx38,Xx39) ) ) ).

fof(id28,axiom,
    ! [Xx40,Xx41,Xx42] :
      ~ ( plus_succeeds(Xx40,Xx41,Xx42)
        & plus_fails(Xx40,Xx41,Xx42) ) ).

fof(id29,axiom,
    ! [Xx40,Xx41,Xx42] :
      ( plus_terminates(Xx40,Xx41,Xx42)
     => ( plus_succeeds(Xx40,Xx41,Xx42)
        | plus_fails(Xx40,Xx41,Xx42) ) ) ).

fof(id30,axiom,
    ! [Xx43,Xx44] :
      ~ ( '@=<_succeeds'(Xx43,Xx44)
        & '@=<_fails'(Xx43,Xx44) ) ).

fof(id31,axiom,
    ! [Xx43,Xx44] :
      ( '@=<_terminates'(Xx43,Xx44)
     => ( '@=<_succeeds'(Xx43,Xx44)
        | '@=<_fails'(Xx43,Xx44) ) ) ).

fof(id32,axiom,
    ! [Xx45,Xx46] :
      ~ ( '@<_succeeds'(Xx45,Xx46)
        & '@<_fails'(Xx45,Xx46) ) ).

fof(id33,axiom,
    ! [Xx45,Xx46] :
      ( '@<_terminates'(Xx45,Xx46)
     => ( '@<_succeeds'(Xx45,Xx46)
        | '@<_fails'(Xx45,Xx46) ) ) ).

fof(id34,axiom,
    ! [Xx47] :
      ~ ( nat_succeeds(Xx47)
        & nat_fails(Xx47) ) ).

fof(id35,axiom,
    ! [Xx47] :
      ( nat_terminates(Xx47)
     => ( nat_succeeds(Xx47)
        | nat_fails(Xx47) ) ) ).

fof(id36,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( delete_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5,Xx6] :
            ( Xx2 = cons(Xx4,Xx5)
            & Xx3 = cons(Xx4,Xx6)
            & delete_succeeds(Xx1,Xx5,Xx6) )
        | Xx2 = cons(Xx1,Xx3) ) ) ).

fof(id37,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( delete_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( Xx2 != cons(Xx4,Xx5)
            | Xx3 != cons(Xx4,Xx6)
            | delete_fails(Xx1,Xx5,Xx6) )
        & Xx2 != cons(Xx1,Xx3) ) ) ).

fof(id38,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( delete_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( $true
            & ( Xx2 != cons(Xx4,Xx5)
              | ( $true
                & ( Xx3 != cons(Xx4,Xx6)
                  | delete_terminates(Xx1,Xx5,Xx6) ) ) ) )
        & $true ) ) ).

fof(id39,axiom,
    ! [Xx1,Xx2] :
      ( length_succeeds(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4,Xx5] :
            ( Xx1 = cons(Xx3,Xx4)
            & Xx2 = s(Xx5)
            & length_succeeds(Xx4,Xx5) )
        | ( Xx1 = nil
          & Xx2 = '0' ) ) ) ).

fof(id40,axiom,
    ! [Xx1,Xx2] :
      ( length_fails(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5] :
            ( Xx1 != cons(Xx3,Xx4)
            | Xx2 != s(Xx5)
            | length_fails(Xx4,Xx5) )
        & ( Xx1 != nil
          | Xx2 != '0' ) ) ) ).

fof(id41,axiom,
    ! [Xx1,Xx2] :
      ( length_terminates(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5] :
            ( $true
            & ( Xx1 != cons(Xx3,Xx4)
              | ( $true
                & ( Xx2 != s(Xx5)
                  | length_terminates(Xx4,Xx5) ) ) ) )
        & $true
        & ( Xx1 != nil
          | $true ) ) ) ).

fof(id42,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( append_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5,Xx6] :
            ( Xx1 = cons(Xx4,Xx5)
            & Xx3 = cons(Xx4,Xx6)
            & append_succeeds(Xx5,Xx2,Xx6) )
        | ( Xx1 = nil
          & Xx3 = Xx2 ) ) ) ).

fof(id43,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( append_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( Xx1 != cons(Xx4,Xx5)
            | Xx3 != cons(Xx4,Xx6)
            | append_fails(Xx5,Xx2,Xx6) )
        & ( Xx1 != nil
          | Xx3 != Xx2 ) ) ) ).

fof(id44,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( append_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( $true
            & ( Xx1 != cons(Xx4,Xx5)
              | ( $true
                & ( Xx3 != cons(Xx4,Xx6)
                  | append_terminates(Xx5,Xx2,Xx6) ) ) ) )
        & $true
        & ( Xx1 != nil
          | $true ) ) ) ).

fof(id45,axiom,
    ! [Xx1,Xx2] :
      ( member_succeeds(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx2 = cons(Xx3,Xx4)
            & member_succeeds(Xx1,Xx4) )
        | ? [Xx5] : Xx2 = cons(Xx1,Xx5) ) ) ).

fof(id46,axiom,
    ! [Xx1,Xx2] :
      ( member_fails(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx2 != cons(Xx3,Xx4)
            | member_fails(Xx1,Xx4) )
        & ! [Xx5] : Xx2 != cons(Xx1,Xx5) ) ) ).

fof(id47,axiom,
    ! [Xx1,Xx2] :
      ( member_terminates(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( $true
            & ( Xx2 != cons(Xx3,Xx4)
              | member_terminates(Xx1,Xx4) ) )
        & ! [Xx5] : $true ) ) ).

fof(id48,axiom,
    ! [Xx1] :
      ( list_succeeds(Xx1)
    <=> ( ? [Xx2,Xx3] :
            ( Xx1 = cons(Xx2,Xx3)
            & list_succeeds(Xx3) )
        | Xx1 = nil ) ) ).

fof(id49,axiom,
    ! [Xx1] :
      ( list_fails(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( Xx1 != cons(Xx2,Xx3)
            | list_fails(Xx3) )
        & Xx1 != nil ) ) ).

fof(id50,axiom,
    ! [Xx1] :
      ( list_terminates(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( $true
            & ( Xx1 != cons(Xx2,Xx3)
              | list_terminates(Xx3) ) )
        & $true ) ) ).

fof(id51,axiom,
    ! [Xx1] :
      ( nat_list_succeeds(Xx1)
    <=> ( ? [Xx2,Xx3] :
            ( Xx1 = cons(Xx2,Xx3)
            & nat_succeeds(Xx2)
            & nat_list_succeeds(Xx3) )
        | Xx1 = nil ) ) ).

fof(id52,axiom,
    ! [Xx1] :
      ( nat_list_fails(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( Xx1 != cons(Xx2,Xx3)
            | nat_fails(Xx2)
            | nat_list_fails(Xx3) )
        & Xx1 != nil ) ) ).

fof(id53,axiom,
    ! [Xx1] :
      ( nat_list_terminates(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( $true
            & ( Xx1 != cons(Xx2,Xx3)
              | ( nat_terminates(Xx2)
                & ( nat_fails(Xx2)
                  | nat_list_terminates(Xx3) ) ) ) )
        & $true ) ) ).

fof(id54,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( times_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5] :
            ( Xx1 = s(Xx4)
            & times_succeeds(Xx4,Xx2,Xx5)
            & plus_succeeds(Xx2,Xx5,Xx3) )
        | ( Xx1 = '0'
          & Xx3 = '0' ) ) ) ).

fof(id55,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( times_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( Xx1 != s(Xx4)
            | times_fails(Xx4,Xx2,Xx5)
            | plus_fails(Xx2,Xx5,Xx3) )
        & ( Xx1 != '0'
          | Xx3 != '0' ) ) ) ).

fof(id56,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( times_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( $true
            & ( Xx1 != s(Xx4)
              | ( times_terminates(Xx4,Xx2,Xx5)
                & ( times_fails(Xx4,Xx2,Xx5)
                  | plus_terminates(Xx2,Xx5,Xx3) ) ) ) )
        & $true
        & ( Xx1 != '0'
          | $true ) ) ) ).

fof(id57,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( plus_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5] :
            ( Xx1 = s(Xx4)
            & Xx3 = s(Xx5)
            & plus_succeeds(Xx4,Xx2,Xx5) )
        | ( Xx1 = '0'
          & Xx3 = Xx2 ) ) ) ).

fof(id58,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( plus_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( Xx1 != s(Xx4)
            | Xx3 != s(Xx5)
            | plus_fails(Xx4,Xx2,Xx5) )
        & ( Xx1 != '0'
          | Xx3 != Xx2 ) ) ) ).

fof(id59,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( plus_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( $true
            & ( Xx1 != s(Xx4)
              | ( $true
                & ( Xx3 != s(Xx5)
                  | plus_terminates(Xx4,Xx2,Xx5) ) ) ) )
        & $true
        & ( Xx1 != '0'
          | $true ) ) ) ).

fof(id60,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_succeeds'(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx1 = s(Xx3)
            & Xx2 = s(Xx4)
            & '@=<_succeeds'(Xx3,Xx4) )
        | Xx1 = '0' ) ) ).

fof(id61,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_fails'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx1 != s(Xx3)
            | Xx2 != s(Xx4)
            | '@=<_fails'(Xx3,Xx4) )
        & Xx1 != '0' ) ) ).

fof(id62,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_terminates'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( $true
            & ( Xx1 != s(Xx3)
              | ( $true
                & ( Xx2 != s(Xx4)
                  | '@=<_terminates'(Xx3,Xx4) ) ) ) )
        & $true ) ) ).

fof(id63,axiom,
    ! [Xx1,Xx2] :
      ( '@<_succeeds'(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx1 = s(Xx3)
            & Xx2 = s(Xx4)
            & '@<_succeeds'(Xx3,Xx4) )
        | ? [Xx5] :
            ( Xx1 = '0'
            & Xx2 = s(Xx5) ) ) ) ).

fof(id64,axiom,
    ! [Xx1,Xx2] :
      ( '@<_fails'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx1 != s(Xx3)
            | Xx2 != s(Xx4)
            | '@<_fails'(Xx3,Xx4) )
        & ! [Xx5] :
            ( Xx1 != '0'
            | Xx2 != s(Xx5) ) ) ) ).

fof(id65,axiom,
    ! [Xx1,Xx2] :
      ( '@<_terminates'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( $true
            & ( Xx1 != s(Xx3)
              | ( $true
                & ( Xx2 != s(Xx4)
                  | '@<_terminates'(Xx3,Xx4) ) ) ) )
        & ! [Xx5] :
            ( $true
            & ( Xx1 != '0'
              | $true ) ) ) ) ).

fof(id66,axiom,
    ! [Xx1] :
      ( nat_succeeds(Xx1)
    <=> ( ? [Xx2] :
            ( Xx1 = s(Xx2)
            & nat_succeeds(Xx2) )
        | Xx1 = '0' ) ) ).

fof(id67,axiom,
    ! [Xx1] :
      ( nat_fails(Xx1)
    <=> ( ! [Xx2] :
            ( Xx1 != s(Xx2)
            | nat_fails(Xx2) )
        & Xx1 != '0' ) ) ).

fof(id68,axiom,
    ! [Xx1] :
      ( nat_terminates(Xx1)
    <=> ( ! [Xx2] :
            ( $true
            & ( Xx1 != s(Xx2)
              | nat_terminates(Xx2) ) )
        & $true ) ) ).

fof('axiom-(nat:termination)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => nat_terminates(Xx) ) ).

fof('axiom-(nat:ground)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => gr(Xx) ) ).

fof('axiom-(plus:termination:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( nat_succeeds(Xx)
     => plus_terminates(Xx,Xy,Xz) ) ).

fof('axiom-(plus:termination:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( nat_succeeds(Xz)
     => plus_terminates(Xx,Xy,Xz) ) ).

fof('axiom-(plus:types:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( plus_succeeds(Xx,Xy,Xz)
     => nat_succeeds(Xx) ) ).

fof('axiom-(plus:types:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( plus_succeeds(Xx,Xy,Xz)
        & nat_succeeds(Xy) )
     => nat_succeeds(Xz) ) ).

fof('axiom-(plus:types:3)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( plus_succeeds(Xx,Xy,Xz)
        & nat_succeeds(Xz) )
     => nat_succeeds(Xy) ) ).

fof('axiom-(plus:termination:3)',axiom,
    ! [Xx,Xy,Xz] :
      ( plus_succeeds(Xx,Xy,Xz)
     => plus_terminates(Xx,Xy,Xz) ) ).

fof('axiom-(plus:ground:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( plus_succeeds(Xx,Xy,Xz)
     => gr(Xx) ) ).

fof('axiom-(plus:ground:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( plus_succeeds(Xx,Xy,Xz)
        & gr(Xy) )
     => gr(Xz) ) ).

fof('axiom-(plus:ground:3)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( plus_succeeds(Xx,Xy,Xz)
        & gr(Xz) )
     => gr(Xy) ) ).

fof('axiom-(plus:existence)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => ? [Xz] : plus_succeeds(Xx,Xy,Xz) ) ).

fof('axiom-(plus:uniqueness)',axiom,
    ! [Xx,Xy,Xz1,Xz2] :
      ( ( plus_succeeds(Xx,Xy,Xz1)
        & plus_succeeds(Xx,Xy,Xz2) )
     => Xz1 = Xz2 ) ).

fof('axiom-(plus:zero:1)',axiom,
    ! [Xy] : '@+'('0',Xy) = Xy ).

fof('axiom-(plus:successor:1)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => '@+'(s(Xx),Xy) = s('@+'(Xx,Xy)) ) ).

fof('axiom-(plus:types)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => nat_succeeds('@+'(Xx,Xy)) ) ).

fof('axiom-(plus:associative)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@+'('@+'(Xx,Xy),Xz) = '@+'(Xx,'@+'(Xy,Xz)) ) ).

fof('axiom-(plus:zero:2)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@+'(Xx,'0') = Xx ) ).

fof('axiom-(plus:successor:2)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@+'(Xx,s(Xy)) = '@+'(s(Xx),Xy) ) ).

fof('axiom-(plus:commutative)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@+'(Xx,Xy) = '@+'(Xy,Xx) ) ).

fof('axiom-(plus:injective:second)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@+'(Xx,Xy) = '@+'(Xx,Xz) )
     => Xy = Xz ) ).

fof('axiom-(times:types:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( times_succeeds(Xx,Xy,Xz)
     => nat_succeeds(Xx) ) ).

fof('axiom-(times:types:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( times_succeeds(Xx,Xy,Xz)
        & nat_succeeds(Xy) )
     => nat_succeeds(Xz) ) ).

fof('axiom-(times:ground:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( times_succeeds(Xx,Xy,Xz)
     => gr(Xx) ) ).

fof('axiom-(times:ground:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( times_succeeds(Xx,Xy,Xz)
        & gr(Xy) )
     => gr(Xz) ) ).

fof('axiom-(times:termination)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => times_terminates(Xx,Xy,Xz) ) ).

fof('axiom-(times:existence)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => ? [Xz] : times_succeeds(Xx,Xy,Xz) ) ).

fof('axiom-(times:uniqueness)',axiom,
    ! [Xx,Xy,Xz1,Xz2] :
      ( ( times_succeeds(Xx,Xy,Xz1)
        & times_succeeds(Xx,Xy,Xz2) )
     => Xz1 = Xz2 ) ).

fof('axiom-(times:zero:1)',axiom,
    ! [Xy] :
      ( nat_succeeds(Xy)
     => '@*'('0',Xy) = '0' ) ).

fof('axiom-(times:successor:1)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@*'(s(Xx),Xy) = '@+'(Xy,'@*'(Xx,Xy)) ) ).

fof('axiom-(times:types)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => nat_succeeds('@*'(Xx,Xy)) ) ).

fof('axiom-(plus:times:distributive:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@*'('@+'(Xx,Xy),Xz) = '@+'('@*'(Xx,Xz),'@*'(Xy,Xz)) ) ).

fof('axiom-(times:associative)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@*'('@*'(Xx,Xy),Xz) = '@*'(Xx,'@*'(Xy,Xz)) ) ).

fof('axiom-(times:zero:2)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@*'(Xx,'0') = '0' ) ).

fof('axiom-(times:successor:2)',axiom,
    ! [Xy,Xx] :
      ( ( nat_succeeds(Xy)
        & nat_succeeds(Xx) )
     => '@+'('@*'(Xy,Xx),Xy) = '@*'(Xy,s(Xx)) ) ).

fof('axiom-(times:commutative)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@*'(Xx,Xy) = '@*'(Xy,Xx) ) ).

fof('axiom-(times:one:1)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@*'(s('0'),Xx) = Xx ) ).

fof('axiom-(times:one:2)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@*'(Xx,s('0')) = Xx ) ).

fof('axiom-(plus:times:distributive:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@*'(Xz,'@+'(Xx,Xy)) = '@+'('@*'(Xz,Xx),'@*'(Xz,Xy)) ) ).

fof('axiom-(less:termination:1)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => '@<_terminates'(Xx,Xy) ) ).

fof('axiom-(less:termination:2)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xy)
     => '@<_terminates'(Xx,Xy) ) ).

fof('axiom-(less:types)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => nat_succeeds(Xx) ) ).

fof('axiom-(less:successor)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => ? [Xz] : Xy = s(Xz) ) ).

fof('axiom-(less:transitive:successor)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@<_succeeds'(Xx,Xy)
        & '@<_succeeds'(Xy,s(Xz)) )
     => '@<_succeeds'(Xx,Xz) ) ).

fof('axiom-(less:weakening)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => '@<_succeeds'(Xx,s(Xy)) ) ).

fof('axiom-(less:transitive)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@<_succeeds'(Xx,Xy)
        & '@<_succeeds'(Xy,Xz) )
     => '@<_succeeds'(Xx,Xz) ) ).

fof('axiom-(less:failure)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@<_fails'(Xx,Xx) ) ).

fof('axiom-(less:strictness)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => ~ '@<_succeeds'(Xx,Xx) ) ).

fof('axiom-(less:one)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@<_succeeds'(Xx,s(Xx)) ) ).

fof('axiom-(less:axiom:successor)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xy)
        & '@<_succeeds'(Xx,s(Xy)) )
     => ( '@<_succeeds'(Xx,Xy)
        | Xx = Xy ) ) ).

fof('axiom-(less:totality)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => ( '@<_succeeds'(Xx,Xy)
        | Xx = Xy
        | '@<_succeeds'(Xy,Xx) ) ) ).

fof('axiom-(less:different:zero)',axiom,
    ! [Xx] :
      ( ( nat_succeeds(Xx)
        & Xx != '0' )
     => '@<_succeeds'('0',Xx) ) ).

fof('axiom-(leq:termination:1)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => '@=<_terminates'(Xx,Xy) ) ).

fof('axiom-(leq:types)',axiom,
    ! [Xx,Xy] :
      ( '@=<_succeeds'(Xx,Xy)
     => nat_succeeds(Xx) ) ).

fof('axiom-(leq:plus:1)',axiom,
    ! [Xx,Xy] :
      ( '@=<_succeeds'(Xx,Xy)
     => ? [Xz] : plus_succeeds(Xx,Xz,Xy) ) ).

fof('axiom-(leq:plus:2)',axiom,
    ! [Xx,Xy] :
      ( '@=<_succeeds'(Xx,Xy)
     => ? [Xz] : '@+'(Xx,Xz) = Xy ) ).

fof('axiom-(less:plus:1)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => ? [Xz] : plus_succeeds(Xx,s(Xz),Xy) ) ).

fof('axiom-(less:plus:2)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => ? [Xz] : '@+'(Xx,s(Xz)) = Xy ) ).

fof('axiom-(less:leq)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => '@=<_succeeds'(Xx,Xy) ) ).

fof('axiom-(leq:reflexive)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@=<_succeeds'(Xx,Xx) ) ).

fof('axiom-(leq:totality)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => ( '@=<_succeeds'(Xx,Xy)
        | '@=<_succeeds'(Xy,Xx) ) ) ).

fof('axiom-(less:leq:total)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => ( '@<_succeeds'(Xx,Xy)
        | '@=<_succeeds'(Xy,Xx) ) ) ).

fof('axiom-(leq:failure)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & '@=<_fails'(Xx,Xy) )
     => '@=<_succeeds'(Xy,Xx) ) ).

fof('axiom-(leq:less)',axiom,
    ! [Xx,Xy] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & nat_succeeds(Xy) )
     => ( '@<_succeeds'(Xx,Xy)
        | Xx = Xy ) ) ).

fof('axiom-(leq:less:transitive)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & '@<_succeeds'(Xy,Xz) )
     => '@<_succeeds'(Xx,Xz) ) ).

fof('axiom-(less:leq:transitive)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@<_succeeds'(Xx,Xy)
        & '@=<_succeeds'(Xy,Xz) )
     => '@<_succeeds'(Xx,Xz) ) ).

fof('axiom-(leq:transitive)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & '@=<_succeeds'(Xy,Xz) )
     => '@=<_succeeds'(Xx,Xz) ) ).

fof('axiom-(leq:antisymmetric)',axiom,
    ! [Xx,Xy] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & '@=<_succeeds'(Xy,Xx) )
     => Xx = Xy ) ).

fof('axiom-(leq:one:success)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@=<_succeeds'(Xx,s(Xx)) ) ).

fof('axiom-(leq:one:failure)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@=<_fails'(s(Xx),Xx) ) ).

fof('axiom-(less:plus:second:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@<_succeeds'(Xy,Xz) )
     => '@<_succeeds'('@+'(Xx,Xy),'@+'(Xx,Xz)) ) ).

fof('axiom-(less:plus:second:2)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => '@<_succeeds'(Xx,'@+'(Xx,s(Xy))) ) ).

fof('axiom-(less:plus:first:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@<_succeeds'(Xx,Xy)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@<_succeeds'('@+'(Xx,Xz),'@+'(Xy,Xz)) ) ).

fof('axiom-(less:plus:first:2)',axiom,
    ! [Xx,Xy] :
      ( ( '@<_succeeds'('0',Xy)
        & nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@<_succeeds'(Xx,'@+'(Xy,Xx)) ) ).

fof('axiom-(leq:plus:second:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@=<_succeeds'(Xy,Xz) )
     => '@=<_succeeds'('@+'(Xx,Xy),'@+'(Xx,Xz)) ) ).

fof('axiom-(leq:plus:first:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@=<_succeeds'('@+'(Xx,Xz),'@+'(Xy,Xz)) ) ).

fof('axiom-(leq:plus:first:2)',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => '@=<_succeeds'(Xx,'@+'(Xx,Xy)) ) ).

fof('axiom-(leq:plus:second:2)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@=<_succeeds'(Xy,'@+'(Xx,Xy)) ) ).

fof('axiom-(less:plus:inverse:1)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@<_succeeds'('@+'(Xx,Xy),'@+'(Xx,Xz)) )
     => '@<_succeeds'(Xy,Xz) ) ).

fof('axiom-(less:plus:inverse:2)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz)
        & '@<_succeeds'('@+'(Xx,Xz),'@+'(Xy,Xz)) )
     => '@<_succeeds'(Xx,Xy) ) ).

fof('axiom-(leq:plus:inverse)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@=<_succeeds'('@+'(Xx,Xy),'@+'(Xx,Xz)) )
     => '@=<_succeeds'(Xy,Xz) ) ).

fof('axiom-(plus:leq:leq)',axiom,
    ! [Xx1,Xx2,Xy1,Xy2] :
      ( ( '@=<_succeeds'(Xx1,Xy1)
        & '@=<_succeeds'(Xx2,Xy2)
        & nat_succeeds(Xy1) )
     => '@=<_succeeds'('@+'(Xx1,Xx2),'@+'(Xy1,Xy2)) ) ).

fof('axiom-(plus:less:leq)',axiom,
    ! [Xx1,Xx2,Xy1,Xy2] :
      ( ( '@<_succeeds'(Xx1,Xy1)
        & '@=<_succeeds'(Xx2,Xy2)
        & nat_succeeds(Xy1) )
     => '@<_succeeds'('@+'(Xx1,Xx2),'@+'(Xy1,Xy2)) ) ).

fof('axiom-(plus:leq:less)',axiom,
    ! [Xx1,Xx2,Xy1,Xy2] :
      ( ( '@=<_succeeds'(Xx1,Xy1)
        & '@<_succeeds'(Xx2,Xy2)
        & nat_succeeds(Xy1) )
     => '@<_succeeds'('@+'(Xx1,Xx2),'@+'(Xy1,Xy2)) ) ).

fof('axiom-(plus:less:less)',axiom,
    ! [Xx1,Xx2,Xy1,Xy2] :
      ( ( '@<_succeeds'(Xx1,Xy1)
        & '@<_succeeds'(Xx2,Xy2)
        & nat_succeeds(Xy1) )
     => '@<_succeeds'('@+'(Xx1,Xx2),'@+'(Xy1,Xy2)) ) ).

fof('axiom-(times:leq:second)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@=<_succeeds'(Xy,Xz)
        & nat_succeeds(Xz) )
     => '@=<_succeeds'('@*'(Xx,Xy),'@*'(Xx,Xz)) ) ).

fof('axiom-(times:leq:first)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@=<_succeeds'('@*'(Xx,Xz),'@*'(Xy,Xz)) ) ).

fof('axiom-(times:less:second)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & Xx != '0'
        & '@<_succeeds'(Xy,Xz)
        & nat_succeeds(Xz) )
     => '@<_succeeds'('@*'(Xx,Xy),'@*'(Xx,Xz)) ) ).

fof('axiom-(leq:times:inverse)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz)
        & '@=<_succeeds'('@*'(s(Xx),Xy),'@*'(s(Xx),Xz)) )
     => '@=<_succeeds'(Xy,Xz) ) ).

fof('axiom-(plus:injective:first)',axiom,
    ! [Xx1,Xx2,Xy] :
      ( ( nat_succeeds(Xx1)
        & nat_succeeds(Xx2)
        & nat_succeeds(Xy)
        & '@+'(Xx1,Xy) = '@+'(Xx2,Xy) )
     => Xx1 = Xx2 ) ).

fof('(**)/2',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( list_succeeds(Xl1)
     => ( '**'(Xl1,Xl2) = Xl3
      <=> append_succeeds(Xl1,Xl2,Xl3) ) ) ).

fof('lh/1',axiom,
    ! [Xl,Xn] :
      ( list_succeeds(Xl)
     => ( lh(Xl) = Xn
      <=> length_succeeds(Xl,Xn) ) ) ).

fof('sub/2',axiom,
    ! [Xl1,Xl2] :
      ( sub(Xl1,Xl2)
    <=> ! [Xx] :
          ( member_succeeds(Xx,Xl1)
         => member_succeeds(Xx,Xl2) ) ) ).

fof('lemma-(list:1)',axiom,
    ! [Xx] : list_succeeds(cons(Xx,nil)) ).

fof('lemma-(list:2)',axiom,
    ! [Xx,Xy] : list_succeeds(cons(Xx,cons(Xy,nil))) ).

fof('lemma-(list:3)',axiom,
    ! [Xx,Xy,Xz] : list_succeeds(cons(Xx,cons(Xy,cons(Xz,nil)))) ).

fof('lemma-(list:cons)',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(cons(Xx,Xl))
     => list_succeeds(Xl) ) ).

fof('lemma-(list:termination)',axiom,
    ! [Xl] :
      ( list_succeeds(Xl)
     => list_terminates(Xl) ) ).

fof('lemma-(member:termination)',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(Xl)
     => member_terminates(Xx,Xl) ) ).

fof('corollary-(member:termination)',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(Xl)
     => ( member_succeeds(Xx,Xl)
        | member_fails(Xx,Xl) ) ) ).

fof('lemma-(member:ground)',axiom,
    ! [Xx,Xl] :
      ( ( member_succeeds(Xx,Xl)
        & gr(Xl) )
     => gr(Xx) ) ).

fof('lemma-(member:cons)',axiom,
    ! [Xx,Xy,Xz,Xl] :
      ( ( member_succeeds(Xx,cons(Xy,Xl))
        & Xx != Xy )
     => member_succeeds(Xx,Xl) ) ).

fof('lemma-(append:types:1)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( append_succeeds(Xl1,Xl2,Xl3)
     => list_succeeds(Xl1) ) ).

fof('lemma-(append:types:2)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl2) )
     => list_succeeds(Xl3) ) ).

fof('lemma-(append:types:3)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl3) )
     => list_succeeds(Xl2) ) ).

fof('lemma-(append:types:4)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl3) )
     => ( list_succeeds(Xl1)
        & list_succeeds(Xl2) ) ) ).

fof('lemma-(append:termination:1)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( list_succeeds(Xl1)
     => append_terminates(Xl1,Xl2,Xl3) ) ).

fof('lemma-(append:termination:2)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( list_succeeds(Xl3)
     => append_terminates(Xl1,Xl2,Xl3) ) ).

fof('lemma-(append:ground:1)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & gr(Xl1)
        & gr(Xl2) )
     => gr(Xl3) ) ).

fof('lemma-(append:ground:2)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & gr(Xl3) )
     => ( gr(Xl1)
        & gr(Xl2) ) ) ).

fof('lemma-(append:existence)',axiom,
    ! [Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => ? [Xl3] : append_succeeds(Xl1,Xl2,Xl3) ) ).

fof('lemma-(append:uniqueness)',axiom,
    ! [Xl1,Xl2,Xl3,Xl4] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & append_succeeds(Xl1,Xl2,Xl4) )
     => Xl3 = Xl4 ) ).

fof('corollary-(app:nil)',axiom,
    ! [Xl] : '**'(nil,Xl) = Xl ).

fof('corollary-(app:cons)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => '**'(cons(Xx,Xl1),Xl2) = cons(Xx,'**'(Xl1,Xl2)) ) ).

fof('corollary-(app:types:1)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2) )
     => list_succeeds('**'(Xl1,Xl2)) ) ).

fof('corollary-(app:types:2)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds('**'(Xl1,Xl2)) )
     => list_succeeds(Xl2) ) ).

fof('corollary-(app:ground:1)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & gr(Xl1)
        & gr(Xl2) )
     => gr('**'(Xl1,Xl2)) ) ).

fof('corollary-(app:ground:2)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & gr('**'(Xl1,Xl2)) )
     => ( gr(Xl1)
        & gr(Xl2) ) ) ).

fof(induction,axiom,
    ( ! [Xl1] :
        ( ( ? [Xx2,Xx3] :
              ( Xl1 = cons(Xx2,Xx3)
              & list_succeeds(Xx3)
              & ! [Xl2,Xl3] :
                  ( list_succeeds(Xl2)
                 => '**'('**'(Xx3,Xl2),Xl3) = '**'(Xx3,'**'(Xl2,Xl3)) ) )
          | Xl1 = nil )
       => ! [Xl2,Xl3] :
            ( list_succeeds(Xl2)
           => '**'('**'(Xl1,Xl2),Xl3) = '**'(Xl1,'**'(Xl2,Xl3)) ) )
   => ! [Xl1] :
        ( list_succeeds(Xl1)
       => ! [Xl2,Xl3] :
            ( list_succeeds(Xl2)
           => '**'('**'(Xl1,Xl2),Xl3) = '**'(Xl1,'**'(Xl2,Xl3)) ) ) ) ).

fof('theorem-(app:associative)',conjecture,
    ! [Xl1,Xl2,Xl3] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2) )
     => '**'('**'(Xl1,Xl2),Xl3) = '**'(Xl1,'**'(Xl2,Xl3)) ) ).

%------------------------------------------------------------------------------
