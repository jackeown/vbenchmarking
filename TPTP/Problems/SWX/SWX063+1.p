%------------------------------------------------------------------------------
% File     : SWX063+1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : rev/2 is involutive
% Version  : Especial.
% English  :

% Refs     : [MMP24] Mesnard et al. (2024), ATP for Prolog Verification
% Source   : [Mes24] Mesnard (2024), Email to Geoff Sutcliffe
% Names    : reverse-all23 [Mes24]

% Status   : Theorem
% Rating   : 0.70 v9.1.0
% Syntax   : Number of formulae    :  355 (  22 unt;   0 def)
%            Number of atoms       : 1135 ( 243 equ)
%            Maximal formula atoms :   16 (   3 avg)
%            Number of connectives :  894 ( 114   ~; 127   |; 327   &)
%                                         (  68 <=>; 258  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   61 (  59 usr;   1 prp; 0-3 aty)
%            Number of functors    :   10 (  10 usr;   2 con; 0-2 aty)
%            Number of variables   :  980 ( 916   !;  64   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(id1,axiom,
    ! [Xx3] : '0' != s(Xx3) ).

fof(id2,axiom,
    '0' != nil ).

fof(id3,axiom,
    ! [Xx4,Xx5] : '0' != cons(Xx4,Xx5) ).

fof(id4,axiom,
    ! [Xx6,Xx7] :
      ( s(Xx6) = s(Xx7)
     => Xx6 = Xx7 ) ).

fof(id5,axiom,
    ! [Xx8] : nil != s(Xx8) ).

fof(id6,axiom,
    ! [Xx9,Xx10,Xx11] : s(Xx9) != cons(Xx10,Xx11) ).

fof(id7,axiom,
    ! [Xx12,Xx13] : nil != cons(Xx12,Xx13) ).

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
    ! [Xx22] :
      ( gr(Xx22)
    <=> gr(s(Xx22)) ) ).

fof(id12,axiom,
    gr(nil) ).

fof(id13,axiom,
    ! [Xx23,Xx24] :
      ( ( gr(Xx23)
        & gr(Xx24) )
    <=> gr(cons(Xx23,Xx24)) ) ).

fof(id14,axiom,
    ! [Xx25,Xx26,Xx27] :
      ~ ( a_reverse_succeeds(Xx25,Xx26,Xx27)
        & a_reverse_fails(Xx25,Xx26,Xx27) ) ).

fof(id15,axiom,
    ! [Xx25,Xx26,Xx27] :
      ( a_reverse_terminates(Xx25,Xx26,Xx27)
     => ( a_reverse_succeeds(Xx25,Xx26,Xx27)
        | a_reverse_fails(Xx25,Xx26,Xx27) ) ) ).

fof(id16,axiom,
    ! [Xx28,Xx29] :
      ~ ( reverse_succeeds(Xx28,Xx29)
        & reverse_fails(Xx28,Xx29) ) ).

fof(id17,axiom,
    ! [Xx28,Xx29] :
      ( reverse_terminates(Xx28,Xx29)
     => ( reverse_succeeds(Xx28,Xx29)
        | reverse_fails(Xx28,Xx29) ) ) ).

fof(id18,axiom,
    ! [Xx30,Xx31] :
      ~ ( n_reverse_succeeds(Xx30,Xx31)
        & n_reverse_fails(Xx30,Xx31) ) ).

fof(id19,axiom,
    ! [Xx30,Xx31] :
      ( n_reverse_terminates(Xx30,Xx31)
     => ( n_reverse_succeeds(Xx30,Xx31)
        | n_reverse_fails(Xx30,Xx31) ) ) ).

fof(id20,axiom,
    ! [Xx32,Xx33,Xx34] :
      ~ ( member2_succeeds(Xx32,Xx33,Xx34)
        & member2_fails(Xx32,Xx33,Xx34) ) ).

fof(id21,axiom,
    ! [Xx32,Xx33,Xx34] :
      ( member2_terminates(Xx32,Xx33,Xx34)
     => ( member2_succeeds(Xx32,Xx33,Xx34)
        | member2_fails(Xx32,Xx33,Xx34) ) ) ).

fof(id22,axiom,
    ! [Xx35,Xx36,Xx37] :
      ~ ( occ_succeeds(Xx35,Xx36,Xx37)
        & occ_fails(Xx35,Xx36,Xx37) ) ).

fof(id23,axiom,
    ! [Xx35,Xx36,Xx37] :
      ( occ_terminates(Xx35,Xx36,Xx37)
     => ( occ_succeeds(Xx35,Xx36,Xx37)
        | occ_fails(Xx35,Xx36,Xx37) ) ) ).

fof(id24,axiom,
    ! [Xx38,Xx39] :
      ~ ( not_same_occ_succeeds(Xx38,Xx39)
        & not_same_occ_fails(Xx38,Xx39) ) ).

fof(id25,axiom,
    ! [Xx38,Xx39] :
      ( not_same_occ_terminates(Xx38,Xx39)
     => ( not_same_occ_succeeds(Xx38,Xx39)
        | not_same_occ_fails(Xx38,Xx39) ) ) ).

fof(id26,axiom,
    ! [Xx40,Xx41] :
      ~ ( same_occ_succeeds(Xx40,Xx41)
        & same_occ_fails(Xx40,Xx41) ) ).

fof(id27,axiom,
    ! [Xx40,Xx41] :
      ( same_occ_terminates(Xx40,Xx41)
     => ( same_occ_succeeds(Xx40,Xx41)
        | same_occ_fails(Xx40,Xx41) ) ) ).

fof(id28,axiom,
    ! [Xx42,Xx43] :
      ~ ( permutation_succeeds(Xx42,Xx43)
        & permutation_fails(Xx42,Xx43) ) ).

fof(id29,axiom,
    ! [Xx42,Xx43] :
      ( permutation_terminates(Xx42,Xx43)
     => ( permutation_succeeds(Xx42,Xx43)
        | permutation_fails(Xx42,Xx43) ) ) ).

fof(id30,axiom,
    ! [Xx44,Xx45,Xx46] :
      ~ ( delete_succeeds(Xx44,Xx45,Xx46)
        & delete_fails(Xx44,Xx45,Xx46) ) ).

fof(id31,axiom,
    ! [Xx44,Xx45,Xx46] :
      ( delete_terminates(Xx44,Xx45,Xx46)
     => ( delete_succeeds(Xx44,Xx45,Xx46)
        | delete_fails(Xx44,Xx45,Xx46) ) ) ).

fof(id32,axiom,
    ! [Xx47,Xx48] :
      ~ ( length_succeeds(Xx47,Xx48)
        & length_fails(Xx47,Xx48) ) ).

fof(id33,axiom,
    ! [Xx47,Xx48] :
      ( length_terminates(Xx47,Xx48)
     => ( length_succeeds(Xx47,Xx48)
        | length_fails(Xx47,Xx48) ) ) ).

fof(id34,axiom,
    ! [Xx49,Xx50,Xx51] :
      ~ ( append_succeeds(Xx49,Xx50,Xx51)
        & append_fails(Xx49,Xx50,Xx51) ) ).

fof(id35,axiom,
    ! [Xx49,Xx50,Xx51] :
      ( append_terminates(Xx49,Xx50,Xx51)
     => ( append_succeeds(Xx49,Xx50,Xx51)
        | append_fails(Xx49,Xx50,Xx51) ) ) ).

fof(id36,axiom,
    ! [Xx52,Xx53] :
      ~ ( member_succeeds(Xx52,Xx53)
        & member_fails(Xx52,Xx53) ) ).

fof(id37,axiom,
    ! [Xx52,Xx53] :
      ( member_terminates(Xx52,Xx53)
     => ( member_succeeds(Xx52,Xx53)
        | member_fails(Xx52,Xx53) ) ) ).

fof(id38,axiom,
    ! [Xx54] :
      ~ ( list_succeeds(Xx54)
        & list_fails(Xx54) ) ).

fof(id39,axiom,
    ! [Xx54] :
      ( list_terminates(Xx54)
     => ( list_succeeds(Xx54)
        | list_fails(Xx54) ) ) ).

fof(id40,axiom,
    ! [Xx55] :
      ~ ( nat_list_succeeds(Xx55)
        & nat_list_fails(Xx55) ) ).

fof(id41,axiom,
    ! [Xx55] :
      ( nat_list_terminates(Xx55)
     => ( nat_list_succeeds(Xx55)
        | nat_list_fails(Xx55) ) ) ).

fof(id42,axiom,
    ! [Xx56,Xx57,Xx58] :
      ~ ( times_succeeds(Xx56,Xx57,Xx58)
        & times_fails(Xx56,Xx57,Xx58) ) ).

fof(id43,axiom,
    ! [Xx56,Xx57,Xx58] :
      ( times_terminates(Xx56,Xx57,Xx58)
     => ( times_succeeds(Xx56,Xx57,Xx58)
        | times_fails(Xx56,Xx57,Xx58) ) ) ).

fof(id44,axiom,
    ! [Xx59,Xx60,Xx61] :
      ~ ( plus_succeeds(Xx59,Xx60,Xx61)
        & plus_fails(Xx59,Xx60,Xx61) ) ).

fof(id45,axiom,
    ! [Xx59,Xx60,Xx61] :
      ( plus_terminates(Xx59,Xx60,Xx61)
     => ( plus_succeeds(Xx59,Xx60,Xx61)
        | plus_fails(Xx59,Xx60,Xx61) ) ) ).

fof(id46,axiom,
    ! [Xx62,Xx63] :
      ~ ( '@=<_succeeds'(Xx62,Xx63)
        & '@=<_fails'(Xx62,Xx63) ) ).

fof(id47,axiom,
    ! [Xx62,Xx63] :
      ( '@=<_terminates'(Xx62,Xx63)
     => ( '@=<_succeeds'(Xx62,Xx63)
        | '@=<_fails'(Xx62,Xx63) ) ) ).

fof(id48,axiom,
    ! [Xx64,Xx65] :
      ~ ( '@<_succeeds'(Xx64,Xx65)
        & '@<_fails'(Xx64,Xx65) ) ).

fof(id49,axiom,
    ! [Xx64,Xx65] :
      ( '@<_terminates'(Xx64,Xx65)
     => ( '@<_succeeds'(Xx64,Xx65)
        | '@<_fails'(Xx64,Xx65) ) ) ).

fof(id50,axiom,
    ! [Xx66] :
      ~ ( nat_succeeds(Xx66)
        & nat_fails(Xx66) ) ).

fof(id51,axiom,
    ! [Xx66] :
      ( nat_terminates(Xx66)
     => ( nat_succeeds(Xx66)
        | nat_fails(Xx66) ) ) ).

fof(id52,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( a_reverse_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5] :
            ( Xx1 = cons(Xx4,Xx5)
            & a_reverse_succeeds(Xx5,cons(Xx4,Xx2),Xx3) )
        | ( Xx1 = nil
          & Xx3 = Xx2 ) ) ) ).

fof(id53,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( a_reverse_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( Xx1 != cons(Xx4,Xx5)
            | a_reverse_fails(Xx5,cons(Xx4,Xx2),Xx3) )
        & ( Xx1 != nil
          | Xx3 != Xx2 ) ) ) ).

fof(id54,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( a_reverse_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( $true
            & ( Xx1 != cons(Xx4,Xx5)
              | a_reverse_terminates(Xx5,cons(Xx4,Xx2),Xx3) ) )
        & $true
        & ( Xx1 != nil
          | $true ) ) ) ).

fof(id55,axiom,
    ! [Xx1,Xx2] :
      ( reverse_succeeds(Xx1,Xx2)
    <=> a_reverse_succeeds(Xx1,nil,Xx2) ) ).

fof(id56,axiom,
    ! [Xx1,Xx2] :
      ( reverse_fails(Xx1,Xx2)
    <=> a_reverse_fails(Xx1,nil,Xx2) ) ).

fof(id57,axiom,
    ! [Xx1,Xx2] :
      ( reverse_terminates(Xx1,Xx2)
    <=> a_reverse_terminates(Xx1,nil,Xx2) ) ).

fof(id58,axiom,
    ! [Xx1,Xx2] :
      ( n_reverse_succeeds(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4,Xx5] :
            ( Xx1 = cons(Xx3,Xx4)
            & n_reverse_succeeds(Xx4,Xx5)
            & append_succeeds(Xx5,cons(Xx3,nil),Xx2) )
        | ( Xx1 = nil
          & Xx2 = nil ) ) ) ).

fof(id59,axiom,
    ! [Xx1,Xx2] :
      ( n_reverse_fails(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5] :
            ( Xx1 != cons(Xx3,Xx4)
            | n_reverse_fails(Xx4,Xx5)
            | append_fails(Xx5,cons(Xx3,nil),Xx2) )
        & ( Xx1 != nil
          | Xx2 != nil ) ) ) ).

fof(id60,axiom,
    ! [Xx1,Xx2] :
      ( n_reverse_terminates(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5] :
            ( $true
            & ( Xx1 != cons(Xx3,Xx4)
              | ( n_reverse_terminates(Xx4,Xx5)
                & ( n_reverse_fails(Xx4,Xx5)
                  | append_terminates(Xx5,cons(Xx3,nil),Xx2) ) ) ) )
        & $true
        & ( Xx1 != nil
          | $true ) ) ) ).

fof(id61,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( member2_succeeds(Xx1,Xx2,Xx3)
    <=> ( member_succeeds(Xx1,Xx3)
        | member_succeeds(Xx1,Xx2) ) ) ).

fof(id62,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( member2_fails(Xx1,Xx2,Xx3)
    <=> ( member_fails(Xx1,Xx3)
        & member_fails(Xx1,Xx2) ) ) ).

fof(id63,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( member2_terminates(Xx1,Xx2,Xx3)
    <=> ( member_terminates(Xx1,Xx3)
        & member_terminates(Xx1,Xx2) ) ) ).

fof(id64,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( occ_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5] :
            ( Xx2 = cons(Xx4,Xx5)
            & Xx1 != Xx4
            & occ_succeeds(Xx1,Xx5,Xx3) )
        | ? [Xx6,Xx7] :
            ( Xx2 = cons(Xx1,Xx6)
            & Xx3 = s(Xx7)
            & occ_succeeds(Xx1,Xx6,Xx7) )
        | ( Xx2 = nil
          & Xx3 = '0' ) ) ) ).

fof(id65,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( occ_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( Xx2 != cons(Xx4,Xx5)
            | Xx1 = Xx4
            | occ_fails(Xx1,Xx5,Xx3) )
        & ! [Xx6,Xx7] :
            ( Xx2 != cons(Xx1,Xx6)
            | Xx3 != s(Xx7)
            | occ_fails(Xx1,Xx6,Xx7) )
        & ( Xx2 != nil
          | Xx3 != '0' ) ) ) ).

fof(id66,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( occ_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( $true
            & ( Xx2 != cons(Xx4,Xx5)
              | ( $true
                & gr(Xx1)
                & gr(Xx4)
                & ( Xx1 = Xx4
                  | occ_terminates(Xx1,Xx5,Xx3) ) ) ) )
        & ! [Xx6,Xx7] :
            ( $true
            & ( Xx2 != cons(Xx1,Xx6)
              | ( $true
                & ( Xx3 != s(Xx7)
                  | occ_terminates(Xx1,Xx6,Xx7) ) ) ) )
        & $true
        & ( Xx2 != nil
          | $true ) ) ) ).

fof(id67,axiom,
    ! [Xx1,Xx2] :
      ( not_same_occ_succeeds(Xx1,Xx2)
    <=> ? [Xx3,Xx4,Xx5] :
          ( member2_succeeds(Xx3,Xx1,Xx2)
          & occ_succeeds(Xx3,Xx1,Xx4)
          & occ_succeeds(Xx3,Xx2,Xx5)
          & Xx4 != Xx5 ) ) ).

fof(id68,axiom,
    ! [Xx1,Xx2] :
      ( not_same_occ_fails(Xx1,Xx2)
    <=> ! [Xx3,Xx4,Xx5] :
          ( member2_fails(Xx3,Xx1,Xx2)
          | occ_fails(Xx3,Xx1,Xx4)
          | occ_fails(Xx3,Xx2,Xx5)
          | Xx4 = Xx5 ) ) ).

fof(id69,axiom,
    ! [Xx1,Xx2] :
      ( not_same_occ_terminates(Xx1,Xx2)
    <=> ! [Xx3,Xx4,Xx5] :
          ( member2_terminates(Xx3,Xx1,Xx2)
          & ( member2_fails(Xx3,Xx1,Xx2)
            | ( occ_terminates(Xx3,Xx1,Xx4)
              & ( occ_fails(Xx3,Xx1,Xx4)
                | ( occ_terminates(Xx3,Xx2,Xx5)
                  & ( occ_fails(Xx3,Xx2,Xx5)
                    | ( $true
                      & gr(Xx4)
                      & gr(Xx5) ) ) ) ) ) ) ) ) ).

fof(id70,axiom,
    ! [Xx1,Xx2] :
      ( same_occ_succeeds(Xx1,Xx2)
    <=> not_same_occ_fails(Xx1,Xx2) ) ).

fof(id71,axiom,
    ! [Xx1,Xx2] :
      ( same_occ_fails(Xx1,Xx2)
    <=> not_same_occ_succeeds(Xx1,Xx2) ) ).

fof(id72,axiom,
    ! [Xx1,Xx2] :
      ( same_occ_terminates(Xx1,Xx2)
    <=> ( not_same_occ_terminates(Xx1,Xx2)
        & gr(Xx1)
        & gr(Xx2) ) ) ).

fof(id73,axiom,
    ! [Xx1,Xx2] :
      ( permutation_succeeds(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4,Xx5] :
            ( Xx2 = cons(Xx3,Xx4)
            & delete_succeeds(Xx3,Xx1,Xx5)
            & permutation_succeeds(Xx5,Xx4) )
        | ( Xx1 = nil
          & Xx2 = nil ) ) ) ).

fof(id74,axiom,
    ! [Xx1,Xx2] :
      ( permutation_fails(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5] :
            ( Xx2 != cons(Xx3,Xx4)
            | delete_fails(Xx3,Xx1,Xx5)
            | permutation_fails(Xx5,Xx4) )
        & ( Xx1 != nil
          | Xx2 != nil ) ) ) ).

fof(id75,axiom,
    ! [Xx1,Xx2] :
      ( permutation_terminates(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5] :
            ( $true
            & ( Xx2 != cons(Xx3,Xx4)
              | ( delete_terminates(Xx3,Xx1,Xx5)
                & ( delete_fails(Xx3,Xx1,Xx5)
                  | permutation_terminates(Xx5,Xx4) ) ) ) )
        & $true
        & ( Xx1 != nil
          | $true ) ) ) ).

fof(id76,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( delete_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5,Xx6] :
            ( Xx2 = cons(Xx4,Xx5)
            & Xx3 = cons(Xx4,Xx6)
            & delete_succeeds(Xx1,Xx5,Xx6) )
        | Xx2 = cons(Xx1,Xx3) ) ) ).

fof(id77,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( delete_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( Xx2 != cons(Xx4,Xx5)
            | Xx3 != cons(Xx4,Xx6)
            | delete_fails(Xx1,Xx5,Xx6) )
        & Xx2 != cons(Xx1,Xx3) ) ) ).

fof(id78,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( delete_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( $true
            & ( Xx2 != cons(Xx4,Xx5)
              | ( $true
                & ( Xx3 != cons(Xx4,Xx6)
                  | delete_terminates(Xx1,Xx5,Xx6) ) ) ) )
        & $true ) ) ).

fof(id79,axiom,
    ! [Xx1,Xx2] :
      ( length_succeeds(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4,Xx5] :
            ( Xx1 = cons(Xx3,Xx4)
            & Xx2 = s(Xx5)
            & length_succeeds(Xx4,Xx5) )
        | ( Xx1 = nil
          & Xx2 = '0' ) ) ) ).

fof(id80,axiom,
    ! [Xx1,Xx2] :
      ( length_fails(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5] :
            ( Xx1 != cons(Xx3,Xx4)
            | Xx2 != s(Xx5)
            | length_fails(Xx4,Xx5) )
        & ( Xx1 != nil
          | Xx2 != '0' ) ) ) ).

fof(id81,axiom,
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

fof(id82,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( append_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5,Xx6] :
            ( Xx1 = cons(Xx4,Xx5)
            & Xx3 = cons(Xx4,Xx6)
            & append_succeeds(Xx5,Xx2,Xx6) )
        | ( Xx1 = nil
          & Xx3 = Xx2 ) ) ) ).

fof(id83,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( append_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( Xx1 != cons(Xx4,Xx5)
            | Xx3 != cons(Xx4,Xx6)
            | append_fails(Xx5,Xx2,Xx6) )
        & ( Xx1 != nil
          | Xx3 != Xx2 ) ) ) ).

fof(id84,axiom,
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

fof(id85,axiom,
    ! [Xx1,Xx2] :
      ( member_succeeds(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx2 = cons(Xx3,Xx4)
            & member_succeeds(Xx1,Xx4) )
        | ? [Xx5] : Xx2 = cons(Xx1,Xx5) ) ) ).

fof(id86,axiom,
    ! [Xx1,Xx2] :
      ( member_fails(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx2 != cons(Xx3,Xx4)
            | member_fails(Xx1,Xx4) )
        & ! [Xx5] : Xx2 != cons(Xx1,Xx5) ) ) ).

fof(id87,axiom,
    ! [Xx1,Xx2] :
      ( member_terminates(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( $true
            & ( Xx2 != cons(Xx3,Xx4)
              | member_terminates(Xx1,Xx4) ) )
        & ! [Xx5] : $true ) ) ).

fof(id88,axiom,
    ! [Xx1] :
      ( list_succeeds(Xx1)
    <=> ( ? [Xx2,Xx3] :
            ( Xx1 = cons(Xx2,Xx3)
            & list_succeeds(Xx3) )
        | Xx1 = nil ) ) ).

fof(id89,axiom,
    ! [Xx1] :
      ( list_fails(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( Xx1 != cons(Xx2,Xx3)
            | list_fails(Xx3) )
        & Xx1 != nil ) ) ).

fof(id90,axiom,
    ! [Xx1] :
      ( list_terminates(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( $true
            & ( Xx1 != cons(Xx2,Xx3)
              | list_terminates(Xx3) ) )
        & $true ) ) ).

fof(id91,axiom,
    ! [Xx1] :
      ( nat_list_succeeds(Xx1)
    <=> ( ? [Xx2,Xx3] :
            ( Xx1 = cons(Xx2,Xx3)
            & nat_succeeds(Xx2)
            & nat_list_succeeds(Xx3) )
        | Xx1 = nil ) ) ).

fof(id92,axiom,
    ! [Xx1] :
      ( nat_list_fails(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( Xx1 != cons(Xx2,Xx3)
            | nat_fails(Xx2)
            | nat_list_fails(Xx3) )
        & Xx1 != nil ) ) ).

fof(id93,axiom,
    ! [Xx1] :
      ( nat_list_terminates(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( $true
            & ( Xx1 != cons(Xx2,Xx3)
              | ( nat_terminates(Xx2)
                & ( nat_fails(Xx2)
                  | nat_list_terminates(Xx3) ) ) ) )
        & $true ) ) ).

fof(id94,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( times_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5] :
            ( Xx1 = s(Xx4)
            & times_succeeds(Xx4,Xx2,Xx5)
            & plus_succeeds(Xx2,Xx5,Xx3) )
        | ( Xx1 = '0'
          & Xx3 = '0' ) ) ) ).

fof(id95,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( times_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( Xx1 != s(Xx4)
            | times_fails(Xx4,Xx2,Xx5)
            | plus_fails(Xx2,Xx5,Xx3) )
        & ( Xx1 != '0'
          | Xx3 != '0' ) ) ) ).

fof(id96,axiom,
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

fof(id97,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( plus_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5] :
            ( Xx1 = s(Xx4)
            & Xx3 = s(Xx5)
            & plus_succeeds(Xx4,Xx2,Xx5) )
        | ( Xx1 = '0'
          & Xx3 = Xx2 ) ) ) ).

fof(id98,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( plus_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( Xx1 != s(Xx4)
            | Xx3 != s(Xx5)
            | plus_fails(Xx4,Xx2,Xx5) )
        & ( Xx1 != '0'
          | Xx3 != Xx2 ) ) ) ).

fof(id99,axiom,
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

fof(id100,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_succeeds'(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx1 = s(Xx3)
            & Xx2 = s(Xx4)
            & '@=<_succeeds'(Xx3,Xx4) )
        | Xx1 = '0' ) ) ).

fof(id101,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_fails'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx1 != s(Xx3)
            | Xx2 != s(Xx4)
            | '@=<_fails'(Xx3,Xx4) )
        & Xx1 != '0' ) ) ).

fof(id102,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_terminates'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( $true
            & ( Xx1 != s(Xx3)
              | ( $true
                & ( Xx2 != s(Xx4)
                  | '@=<_terminates'(Xx3,Xx4) ) ) ) )
        & $true ) ) ).

fof(id103,axiom,
    ! [Xx1,Xx2] :
      ( '@<_succeeds'(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx1 = s(Xx3)
            & Xx2 = s(Xx4)
            & '@<_succeeds'(Xx3,Xx4) )
        | ? [Xx5] :
            ( Xx1 = '0'
            & Xx2 = s(Xx5) ) ) ) ).

fof(id104,axiom,
    ! [Xx1,Xx2] :
      ( '@<_fails'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx1 != s(Xx3)
            | Xx2 != s(Xx4)
            | '@<_fails'(Xx3,Xx4) )
        & ! [Xx5] :
            ( Xx1 != '0'
            | Xx2 != s(Xx5) ) ) ) ).

fof(id105,axiom,
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

fof(id106,axiom,
    ! [Xx1] :
      ( nat_succeeds(Xx1)
    <=> ( ? [Xx2] :
            ( Xx1 = s(Xx2)
            & nat_succeeds(Xx2) )
        | Xx1 = '0' ) ) ).

fof(id107,axiom,
    ! [Xx1] :
      ( nat_fails(Xx1)
    <=> ( ! [Xx2] :
            ( Xx1 != s(Xx2)
            | nat_fails(Xx2) )
        & Xx1 != '0' ) ) ).

fof(id108,axiom,
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

fof('axiom-(plus:zero)',axiom,
    ! [Xy] : '@+'('0',Xy) = Xy ).

fof('axiom-(plus:successor)',axiom,
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

fof('axiom-(plus:zero)_001',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@+'(Xx,'0') = Xx ) ).

fof('axiom-(plus:successor)_002',axiom,
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

fof('axiom-(times:zero)',axiom,
    ! [Xy] :
      ( nat_succeeds(Xy)
     => '@*'('0',Xy) = '0' ) ).

fof('axiom-(times:successor)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@*'(s(Xx),Xy) = '@+'(Xy,'@*'(Xx,Xy)) ) ).

fof('axiom-(times:types)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => nat_succeeds('@*'(Xx,Xy)) ) ).

fof('axiom-(plus:times:distributive)',axiom,
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

fof('axiom-(times:zero)_003',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@*'(Xx,'0') = '0' ) ).

fof('axiom-(times:successor)_004',axiom,
    ! [Xy,Xx] :
      ( ( nat_succeeds(Xy)
        & nat_succeeds(Xx) )
     => '@+'('@*'(Xy,Xx),Xy) = '@*'(Xy,s(Xx)) ) ).

fof('axiom-(times:commutative)',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@*'(Xx,Xy) = '@*'(Xy,Xx) ) ).

fof('axiom-(times:one)',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@*'(s('0'),Xx) = Xx ) ).

fof('axiom-(times:one)_005',axiom,
    ! [Xx] :
      ( nat_succeeds(Xx)
     => '@*'(Xx,s('0')) = Xx ) ).

fof('axiom-(plus:times:distributive)_006',axiom,
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

fof('axiom-(leq:plus)',axiom,
    ! [Xx,Xy] :
      ( '@=<_succeeds'(Xx,Xy)
     => ? [Xz] : plus_succeeds(Xx,Xz,Xy) ) ).

fof('axiom-(leq:plus)_007',axiom,
    ! [Xx,Xy] :
      ( '@=<_succeeds'(Xx,Xy)
     => ? [Xz] : '@+'(Xx,Xz) = Xy ) ).

fof('axiom-(less:plus)',axiom,
    ! [Xx,Xy] :
      ( '@<_succeeds'(Xx,Xy)
     => ? [Xz] : plus_succeeds(Xx,s(Xz),Xy) ) ).

fof('axiom-(less:plus)_008',axiom,
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

fof('axiom-(less:plus:second)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@<_succeeds'(Xy,Xz) )
     => '@<_succeeds'('@+'(Xx,Xy),'@+'(Xx,Xz)) ) ).

fof('axiom-(less:plus:second)_009',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => '@<_succeeds'(Xx,'@+'(Xx,s(Xy))) ) ).

fof('axiom-(less:plus:first)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@<_succeeds'(Xx,Xy)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@<_succeeds'('@+'(Xx,Xz),'@+'(Xy,Xz)) ) ).

fof('axiom-(less:plus:first)_010',axiom,
    ! [Xx,Xy] :
      ( ( '@<_succeeds'('0',Xy)
        & nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@<_succeeds'(Xx,'@+'(Xy,Xx)) ) ).

fof('axiom-(leq:plus:second)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@=<_succeeds'(Xy,Xz) )
     => '@=<_succeeds'('@+'(Xx,Xy),'@+'(Xx,Xz)) ) ).

fof('axiom-(leq:plus:first)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( '@=<_succeeds'(Xx,Xy)
        & nat_succeeds(Xy)
        & nat_succeeds(Xz) )
     => '@=<_succeeds'('@+'(Xx,Xz),'@+'(Xy,Xz)) ) ).

fof('axiom-(leq:plus:first)_011',axiom,
    ! [Xx,Xy] :
      ( nat_succeeds(Xx)
     => '@=<_succeeds'(Xx,'@+'(Xx,Xy)) ) ).

fof('axiom-(leq:plus:second)_012',axiom,
    ! [Xx,Xy] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => '@=<_succeeds'(Xy,'@+'(Xx,Xy)) ) ).

fof('axiom-(less:plus:inverse)',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & '@<_succeeds'('@+'(Xx,Xy),'@+'(Xx,Xz)) )
     => '@<_succeeds'(Xy,Xz) ) ).

fof('axiom-(less:plus:inverse)_013',axiom,
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

fof('axiom-(list:1)',axiom,
    ! [Xx] : list_succeeds(cons(Xx,nil)) ).

fof('axiom-(list:2)',axiom,
    ! [Xx,Xy] : list_succeeds(cons(Xx,cons(Xy,nil))) ).

fof('axiom-(list:3)',axiom,
    ! [Xx,Xy,Xz] : list_succeeds(cons(Xx,cons(Xy,cons(Xz,nil)))) ).

fof('axiom-(list:cons)',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(cons(Xx,Xl))
     => list_succeeds(Xl) ) ).

fof('axiom-(list:termination)',axiom,
    ! [Xl] :
      ( list_succeeds(Xl)
     => list_terminates(Xl) ) ).

fof('axiom-(member:termination)',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(Xl)
     => member_terminates(Xx,Xl) ) ).

fof('axiom-(member:termination)_014',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(Xl)
     => ( member_succeeds(Xx,Xl)
        | member_fails(Xx,Xl) ) ) ).

fof('axiom-(member:ground)',axiom,
    ! [Xx,Xl] :
      ( ( member_succeeds(Xx,Xl)
        & gr(Xl) )
     => gr(Xx) ) ).

fof('axiom-(member:cons)',axiom,
    ! [Xx,Xy,Xz,Xl] :
      ( ( member_succeeds(Xx,cons(Xy,Xl))
        & Xx != Xy )
     => member_succeeds(Xx,Xl) ) ).

fof('axiom-(append:types:1)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( append_succeeds(Xl1,Xl2,Xl3)
     => list_succeeds(Xl1) ) ).

fof('axiom-(append:types:2)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl2) )
     => list_succeeds(Xl3) ) ).

fof('axiom-(append:types:3)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl3) )
     => list_succeeds(Xl2) ) ).

fof('axiom-(append:types:4)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl3) )
     => ( list_succeeds(Xl1)
        & list_succeeds(Xl2) ) ) ).

fof('axiom-(append:termination:1)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( list_succeeds(Xl1)
     => append_terminates(Xl1,Xl2,Xl3) ) ).

fof('axiom-(append:termination:2)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( list_succeeds(Xl3)
     => append_terminates(Xl1,Xl2,Xl3) ) ).

fof('axiom-(append:ground:1)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & gr(Xl1)
        & gr(Xl2) )
     => gr(Xl3) ) ).

fof('axiom-(append:ground:2)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & gr(Xl3) )
     => ( gr(Xl1)
        & gr(Xl2) ) ) ).

fof('axiom-(append:existence)',axiom,
    ! [Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => ? [Xl3] : append_succeeds(Xl1,Xl2,Xl3) ) ).

fof('axiom-(append:uniqueness)',axiom,
    ! [Xl1,Xl2,Xl3,Xl4] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & append_succeeds(Xl1,Xl2,Xl4) )
     => Xl3 = Xl4 ) ).

fof('axiom-(app:nil)',axiom,
    ! [Xl] : '**'(nil,Xl) = Xl ).

fof('axiom-(app:cons)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => '**'(cons(Xx,Xl1),Xl2) = cons(Xx,'**'(Xl1,Xl2)) ) ).

fof('axiom-(app:types:1)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2) )
     => list_succeeds('**'(Xl1,Xl2)) ) ).

fof('axiom-(app:types:2)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds('**'(Xl1,Xl2)) )
     => list_succeeds(Xl2) ) ).

fof('axiom-(app:ground:1)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & gr(Xl1)
        & gr(Xl2) )
     => gr('**'(Xl1,Xl2)) ) ).

fof('axiom-(app:ground:2)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & gr('**'(Xl1,Xl2)) )
     => ( gr(Xl1)
        & gr(Xl2) ) ) ).

fof('axiom-(app:associative)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2) )
     => '**'('**'(Xl1,Xl2),Xl3) = '**'(Xl1,'**'(Xl2,Xl3)) ) ).

fof('axiom-(app:nil)_015',axiom,
    ! [Xl] :
      ( list_succeeds(Xl)
     => '**'(Xl,nil) = Xl ) ).

fof('axiom-(length:types)',axiom,
    ! [Xl,Xn] :
      ( length_succeeds(Xl,Xn)
     => ( list_succeeds(Xl)
        & nat_succeeds(Xn) ) ) ).

fof('axiom-(length:termination)',axiom,
    ! [Xl,Xn] :
      ( list_succeeds(Xl)
     => length_terminates(Xl,Xn) ) ).

fof('axiom-(length:ground)',axiom,
    ! [Xl,Xn] :
      ( length_succeeds(Xl,Xn)
     => gr(Xn) ) ).

fof('axiom-(length:existence)',axiom,
    ! [Xl] :
      ( list_succeeds(Xl)
     => ? [Xn] : length_succeeds(Xl,Xn) ) ).

fof('axiom-(length:uniqueness)',axiom,
    ! [Xl,Xm,Xn] :
      ( ( length_succeeds(Xl,Xm)
        & length_succeeds(Xl,Xn) )
     => Xm = Xn ) ).

fof('axiom-(lh:nil)',axiom,
    lh(nil) = '0' ).

fof('axiom-(lh:cons)',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(Xl)
     => lh(cons(Xx,Xl)) = s(lh(Xl)) ) ).

fof('axiom-(lh:types)',axiom,
    ! [Xl] :
      ( list_succeeds(Xl)
     => nat_succeeds(lh(Xl)) ) ).

fof('axiom-(lh:zero)',axiom,
    ! [Xl] :
      ( ( list_succeeds(Xl)
        & lh(Xl) = '0' )
     => Xl = nil ) ).

fof('axiom-(lh:successor)',axiom,
    ! [Xn,Xl1] :
      ( ( list_succeeds(Xl1)
        & lh(Xl1) = s(Xn) )
     => ? [Xx,Xl2] : Xl1 = cons(Xx,Xl2) ) ).

fof('axiom-(app:lh)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2) )
     => lh('**'(Xl1,Xl2)) = '@+'(lh(Xl1),lh(Xl2)) ) ).

fof('axiom-(app:lh:leq:first)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2) )
     => '@=<_succeeds'(lh(Xl1),lh('**'(Xl1,Xl2))) ) ).

fof('axiom-(app:lh:leq:second)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2) )
     => '@=<_succeeds'(lh(Xl2),lh('**'(Xl1,Xl2))) ) ).

fof('axiom-(lh:cons:leq)',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(Xl)
     => '@=<_succeeds'(lh(Xl),lh(cons(Xx,Xl))) ) ).

fof('axiom-(append:lh)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl3) )
     => '@+'(lh(Xl1),lh(Xl2)) = lh(Xl3) ) ).

fof('axiom-(append:lh:leq:first)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl3) )
     => '@=<_succeeds'(lh(Xl1),lh(Xl3)) ) ).

fof('axiom-(append:lh:leq:second)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl3) )
     => '@=<_succeeds'(lh(Xl2),lh(Xl3)) ) ).

fof('axiom-(sub:cons)',axiom,
    ! [Xx,Xi] : sub(Xi,cons(Xx,Xi)) ).

fof('axiom-(sub:reflexive)',axiom,
    ! [Xl] : sub(Xl,Xl) ).

fof('axiom-(sub:transitive)',axiom,
    ! [Xi,Xj,Xk] :
      ( ( sub(Xi,Xj)
        & sub(Xj,Xk) )
     => sub(Xi,Xk) ) ).

fof('axiom-(sub:nil)',axiom,
    ! [Xl] : sub(nil,Xl) ).

fof('axiom-(sub:member)',axiom,
    ! [Xx,Xi,Xj] :
      ( ( sub(Xi,Xj)
        & member_succeeds(Xx,Xj) )
     => sub(cons(Xx,Xi),Xj) ) ).

fof('axiom-(sub:cons:both)',axiom,
    ! [Xx,Xi,Xj] :
      ( sub(Xi,Xj)
     => sub(cons(Xx,Xi),cons(Xx,Xj)) ) ).

fof('axiom-(member:append)',axiom,
    ! [Xx,Xl3] :
      ( member_succeeds(Xx,Xl3)
     => ? [Xl1,Xl2] : append_succeeds(Xl1,cons(Xx,Xl2),Xl3) ) ).

fof('axiom-(append:member:1)',axiom,
    ! [Xx,Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & member_succeeds(Xx,Xl1) )
     => member_succeeds(Xx,Xl3) ) ).

fof('axiom-(append:member:2)',axiom,
    ! [Xx,Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & member_succeeds(Xx,Xl2) )
     => member_succeeds(Xx,Xl3) ) ).

fof('axiom-(app:member:1)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( member_succeeds(Xx,Xl1)
        & list_succeeds(Xl1) )
     => member_succeeds(Xx,'**'(Xl1,Xl2)) ) ).

fof('axiom-(app:member:2)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( member_succeeds(Xx,Xl2)
        & list_succeeds(Xl1) )
     => member_succeeds(Xx,'**'(Xl1,Xl2)) ) ).

fof('axiom-(append:member)',axiom,
    ! [Xx,Xl1,Xl2,Xl3] :
      ( append_succeeds(Xl1,cons(Xx,Xl2),Xl3)
     => member_succeeds(Xx,Xl3) ) ).

fof('axiom-(append:member:3)',axiom,
    ! [Xx,Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & member_succeeds(Xx,Xl3) )
     => ( member_succeeds(Xx,Xl1)
        | member_succeeds(Xx,Xl2) ) ) ).

fof('axiom-(app:member:3)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & member_succeeds(Xx,'**'(Xl1,Xl2)) )
     => ( member_succeeds(Xx,Xl1)
        | member_succeeds(Xx,Xl2) ) ) ).

fof('axiom-(sub:app:1)',axiom,
    ! [Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => sub(Xl1,'**'(Xl1,Xl2)) ) ).

fof('axiom-(sub:app:2)',axiom,
    ! [Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => sub(Xl2,'**'(Xl1,Xl2)) ) ).

fof('axiom-(append:cons:different)',axiom,
    ! [Xx,Xl1,Xl2,Xl3] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl3) )
     => Xl2 != cons(Xx,Xl3) ) ).

fof('axiom-(append:equal:nil)',axiom,
    ! [Xl1,Xl2] :
      ( ( append_succeeds(Xl1,Xl2,Xl2)
        & list_succeeds(Xl2) )
     => Xl1 = nil ) ).

fof('axiom-(append:uniqueness:1)',axiom,
    ! [Xl1,Xl2,Xl3,Xl4] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & append_succeeds(Xl4,Xl2,Xl3)
        & list_succeeds(Xl3) )
     => Xl1 = Xl4 ) ).

fof('axiom-(app:uniqueness:1)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2)
        & list_succeeds(Xl3)
        & '**'(Xl1,Xl3) = '**'(Xl2,Xl3) )
     => Xl1 = Xl2 ) ).

fof('axiom-(append:uniqueness:2)',axiom,
    ! [Xl1,Xl2,Xl3,Xl4] :
      ( ( append_succeeds(Xl1,Xl2,Xl3)
        & append_succeeds(Xl1,Xl4,Xl3) )
     => Xl2 = Xl4 ) ).

fof('axiom-(nat_list:list)',axiom,
    ! [Xl] :
      ( nat_list_succeeds(Xl)
     => list_succeeds(Xl) ) ).

fof('axiom-(nat_list:termination)',axiom,
    ! [Xl] :
      ( nat_list_succeeds(Xl)
     => nat_list_terminates(Xl) ) ).

fof('axiom-(nat_list:ground)',axiom,
    ! [Xx] :
      ( nat_list_succeeds(Xx)
     => gr(Xx) ) ).

fof('axiom-(lh:cons:first)',axiom,
    ! [Xx,Xl1,Xl2,Xn] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2)
        & '@<_succeeds'('@+'(lh(cons(Xx,Xl1)),lh(Xl2)),s(Xn)) )
     => '@<_succeeds'('@+'(lh(Xl1),lh(Xl2)),Xn) ) ).

fof('axiom-(lh:cons:second)',axiom,
    ! [Xl1,Xy,Xl2,Xn] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2)
        & '@<_succeeds'('@+'(lh(Xl1),lh(cons(Xy,Xl2))),s(Xn)) )
     => '@<_succeeds'('@+'(lh(Xl1),lh(Xl2)),Xn) ) ).

fof('axiom-(delete:termination:1)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => delete_terminates(Xx,Xl1,Xl2) ) ).

fof('axiom-(delete:termination:2)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( list_succeeds(Xl2)
     => delete_terminates(Xx,Xl1,Xl2) ) ).

fof('axiom-(delete:types:1)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( delete_succeeds(Xx,Xl1,Xl2)
        & list_succeeds(Xl1) )
     => list_succeeds(Xl2) ) ).

fof('axiom-(delete:types:2)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( delete_succeeds(Xx,Xl1,Xl2)
        & list_succeeds(Xl2) )
     => list_succeeds(Xl1) ) ).

fof('axiom-(delete:length)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( delete_succeeds(Xx,Xl1,Xl2)
        & list_succeeds(Xl1) )
     => lh(Xl1) = s(lh(Xl2)) ) ).

fof('axiom-(delete:app:1)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => delete_succeeds(Xx,'**'(Xl1,cons(Xx,Xl2)),'**'(Xl1,Xl2)) ) ).

fof('axiom-(delete:app:2)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( delete_succeeds(Xx,Xl1,Xl2)
     => ? [Xl3,Xl4] :
          ( list_succeeds(Xl3)
          & Xl1 = '**'(Xl3,cons(Xx,Xl4))
          & Xl2 = '**'(Xl3,Xl4) ) ) ).

fof('axiom-(delete:nat_list)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( delete_succeeds(Xx,Xl1,Xl2)
        & nat_list_succeeds(Xl1) )
     => ( nat_succeeds(Xx)
        & nat_list_succeeds(Xl2) ) ) ).

fof('axiom-(delete:ground)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( delete_succeeds(Xx,Xl1,Xl2)
        & gr(Xl1) )
     => ( gr(Xx)
        & gr(Xl2) ) ) ).

fof('axiom-(delete:member:1)',axiom,
    ! [Xx,Xy,Xl1,Xl2] :
      ( ( delete_succeeds(Xx,Xl1,Xl2)
        & member_succeeds(Xy,Xl1) )
     => ( member_succeeds(Xy,Xl2)
        | Xy = Xx ) ) ).

fof('axiom-(delete:member:2)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( delete_succeeds(Xx,Xl1,Xl2)
     => member_succeeds(Xx,Xl1) ) ).

fof('axiom-(delete:member:3)',axiom,
    ! [Xx,Xy,Xl1,Xl2] :
      ( ( delete_succeeds(Xx,Xl1,Xl2)
        & member_succeeds(Xy,Xl2) )
     => member_succeeds(Xy,Xl1) ) ).

fof('axiom-(delete:member:existence)',axiom,
    ! [Xx,Xl1] :
      ( member_succeeds(Xx,Xl1)
     => ? [Xl2] : delete_succeeds(Xx,Xl1,Xl2) ) ).

fof('axiom-(delete:member:different)',axiom,
    ! [Xx,Xy,Xl1,Xl2] :
      ( ( delete_succeeds(Xx,Xl1,Xl2)
        & member_succeeds(Xy,Xl1)
        & Xx != Xy )
     => member_succeeds(Xy,Xl2) ) ).

fof('axiom-(permutation:types)',axiom,
    ! [Xl1,Xl2] :
      ( permutation_succeeds(Xl1,Xl2)
     => ( list_succeeds(Xl1)
        & list_succeeds(Xl2) ) ) ).

fof('axiom-(permutation:termination)',axiom,
    ! [Xn,Xl1,Xl2] :
      ( ( nat_succeeds(Xn)
        & list_succeeds(Xl1)
        & lh(Xl1) = Xn )
     => permutation_terminates(Xl1,Xl2) ) ).

fof('axiom-(permutation:termination)_016',axiom,
    ! [Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => permutation_terminates(Xl1,Xl2) ) ).

fof('axiom-(member2:termination)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2) )
     => member2_terminates(Xx,Xl1,Xl2) ) ).

fof('axiom-(occ:termination)',axiom,
    ! [Xx,Xl,Xn] :
      ( ( list_succeeds(Xl)
        & gr(Xl)
        & gr(Xx) )
     => occ_terminates(Xx,Xl,Xn) ) ).

fof('axiom-(member2:ground)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( member2_succeeds(Xx,Xl1,Xl2)
        & gr(Xl1)
        & gr(Xl2) )
     => gr(Xx) ) ).

fof('axiom-(occ:ground)',axiom,
    ! [Xx,Xl,Xn] :
      ( occ_succeeds(Xx,Xl,Xn)
     => gr(Xn) ) ).

fof('axiom-(not_same_occ:termination)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2)
        & gr(Xl1)
        & gr(Xl2) )
     => not_same_occ_terminates(Xl1,Xl2) ) ).

fof('axiom-(same_occ:termination)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2)
        & gr(Xl1)
        & gr(Xl2) )
     => same_occ_terminates(Xl1,Xl2) ) ).

fof('axiom-(occ:types)',axiom,
    ! [Xx,Xl,Xn] :
      ( occ_succeeds(Xx,Xl,Xn)
     => ( list_succeeds(Xl)
        & nat_succeeds(Xn) ) ) ).

fof('axiom-(occ:existence)',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(Xl)
     => ? [Xn] : occ_succeeds(Xx,Xl,Xn) ) ).

fof('axiom-(occ:uniqueness)',axiom,
    ! [Xx,Xl,Xm,Xn] :
      ( ( occ_succeeds(Xx,Xl,Xm)
        & occ_succeeds(Xx,Xl,Xn) )
     => Xm = Xn ) ).

fof('axiom-(occ:nil)',axiom,
    ! [Xx] : occ(Xx,nil) = '0' ).

fof('axiom-(occ:cons:diff)',axiom,
    ! [Xx,Xy,Xl] :
      ( ( list_succeeds(Xl)
        & Xx != Xy )
     => occ(Xx,cons(Xy,Xl)) = occ(Xx,Xl) ) ).

fof('axiom-(occ:cons:eq)',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(Xl)
     => occ(Xx,cons(Xx,Xl)) = s(occ(Xx,Xl)) ) ).

fof('axiom-(occ:types)_017',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(Xl)
     => nat_succeeds(occ(Xx,Xl)) ) ).

fof('axiom-(occ:app)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2) )
     => occ(Xx,'**'(Xl1,Xl2)) = '@+'(occ(Xx,Xl1),occ(Xx,Xl2)) ) ).

fof('axiom-(delete:occ:diff)',axiom,
    ! [Xx,Xy,Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & delete_succeeds(Xx,Xl1,Xl2)
        & Xx != Xy )
     => occ(Xy,Xl1) = occ(Xy,Xl2) ) ).

fof('axiom-(delete:occ:eq)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & delete_succeeds(Xx,Xl1,Xl2) )
     => occ(Xx,Xl1) = s(occ(Xx,Xl2)) ) ).

fof('axiom-(permutation:occ)',axiom,
    ! [Xl1,Xl2] :
      ( permutation_succeeds(Xl1,Xl2)
     => ! [Xx] : occ(Xx,Xl1) = occ(Xx,Xl2) ) ).

fof('axiom-(permutation:soundness)',axiom,
    ! [Xl1,Xl2] :
      ( ( permutation_succeeds(Xl1,Xl2)
        & gr(Xl1)
        & gr(Xl2) )
     => same_occ_succeeds(Xl1,Xl2) ) ).

fof('axiom-(occ:zero)',axiom,
    ! [Xl] :
      ( ( list_succeeds(Xl)
        & ! [Xx] : occ(Xx,Xl) = '0' )
     => Xl = nil ) ).

fof('axiom-(occ:successor)',axiom,
    ! [Xx,Xl1,Xn] :
      ( ( list_succeeds(Xl1)
        & occ(Xx,Xl1) = s(Xn) )
     => ? [Xl2] : delete_succeeds(Xx,Xl1,Xl2) ) ).

fof('axiom-(permutation:completeness)',axiom,
    ! [Xl2] :
      ( list_succeeds(Xl2)
     => ! [Xl1] :
          ( ( list_succeeds(Xl1)
            & ! [Xx] : occ(Xx,Xl1) = occ(Xx,Xl2) )
         => permutation_succeeds(Xl1,Xl2) ) ) ).

fof('axiom-(occ:permutation)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl2)
        & list_succeeds(Xl1)
        & ! [Xx] : occ(Xx,Xl1) = occ(Xx,Xl2) )
     => permutation_succeeds(Xl1,Xl2) ) ).

fof('axiom-(occ:member)',axiom,
    ! [Xx,Xl] :
      ( ( list_succeeds(Xl)
        & member_fails(Xx,Xl) )
     => occ(Xx,Xl) = '0' ) ).

fof('axiom-(same_occ:success)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2)
        & same_occ_succeeds(Xl1,Xl2) )
     => ! [Xx] : occ(Xx,Xl1) = occ(Xx,Xl2) ) ).

fof('axiom-(permutation:completeness)_018',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2)
        & same_occ_succeeds(Xl1,Xl2) )
     => permutation_succeeds(Xl1,Xl2) ) ).

fof('axiom-(permutation:reflexive)',axiom,
    ! [Xl] :
      ( list_succeeds(Xl)
     => permutation_succeeds(Xl,Xl) ) ).

fof('axiom-(permutation:symmetric)',axiom,
    ! [Xl1,Xl2] :
      ( permutation_succeeds(Xl1,Xl2)
     => permutation_succeeds(Xl2,Xl1) ) ).

fof('axiom-(permutation:transitive)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( permutation_succeeds(Xl1,Xl2)
        & permutation_succeeds(Xl2,Xl3) )
     => permutation_succeeds(Xl1,Xl3) ) ).

fof('axiom-(permutation:app)',axiom,
    ! [Xl1,Xl2,Xl3,Xl4] :
      ( ( permutation_succeeds(Xl1,Xl3)
        & permutation_succeeds(Xl2,Xl4) )
     => permutation_succeeds('**'(Xl1,Xl2),'**'(Xl3,Xl4)) ) ).

fof('axiom-(permutation:app:commutative)',axiom,
    ! [Xl1,Xl2] :
      ( ( list_succeeds(Xl1)
        & list_succeeds(Xl2) )
     => permutation_succeeds('**'(Xl1,Xl2),'**'(Xl2,Xl1)) ) ).

fof('axiom-(permutation:nat_list)',axiom,
    ! [Xl1,Xl2] :
      ( ( permutation_succeeds(Xl1,Xl2)
        & nat_list_succeeds(Xl1) )
     => nat_list_succeeds(Xl2) ) ).

fof('axiom-(occ:member:success)',axiom,
    ! [Xx,Xl,Xn] :
      ( ( list_succeeds(Xl)
        & occ_succeeds(Xx,Xl,s(Xn)) )
     => member_succeeds(Xx,Xl) ) ).

fof('axiom-(occ:member:success)_019',axiom,
    ! [Xx,Xl,Xn] :
      ( ( list_succeeds(Xl)
        & occ(Xx,Xl) = s(Xn) )
     => member_succeeds(Xx,Xl) ) ).

fof('axiom-(member:occ:success)',axiom,
    ! [Xx,Xl] :
      ( ( list_succeeds(Xl)
        & member_succeeds(Xx,Xl) )
     => ? [Xn] : occ(Xx,Xl) = s(Xn) ) ).

fof('axiom-(permutation:member)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( ( permutation_succeeds(Xl1,Xl2)
        & member_succeeds(Xx,Xl1) )
     => member_succeeds(Xx,Xl2) ) ).

fof('axiom-(permutation:cons)',axiom,
    ! [Xx,Xl1,Xl2] :
      ( permutation_succeeds(cons(Xx,Xl1),cons(Xx,Xl2))
     => permutation_succeeds(Xl1,Xl2) ) ).

fof('axiom-(permutation:nil)',axiom,
    ! [Xl] :
      ( permutation_succeeds(nil,Xl)
     => Xl = nil ) ).

fof('axiom-(permutation:ground)',axiom,
    ! [Xl1,Xl2] :
      ( ( permutation_succeeds(Xl1,Xl2)
        & gr(Xl1) )
     => gr(Xl2) ) ).

fof('axiom-(permutation:length)',axiom,
    ! [Xl1,Xl2] :
      ( permutation_succeeds(Xl1,Xl2)
     => lh(Xl1) = lh(Xl2) ) ).

fof('(@+)/2',axiom,
    ! [Xx,Xy,Xz] :
      ( nat_succeeds(Xx)
     => ( '@+'(Xx,Xy) = Xz
      <=> plus_succeeds(Xx,Xy,Xz) ) ) ).

fof('(@*)/2',axiom,
    ! [Xx,Xy,Xz] :
      ( ( nat_succeeds(Xx)
        & nat_succeeds(Xy) )
     => ( '@*'(Xx,Xy) = Xz
      <=> times_succeeds(Xx,Xy,Xz) ) ) ).

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

fof('occ/2',axiom,
    ! [Xx,Xl,Xm] :
      ( list_succeeds(Xl)
     => ( occ(Xx,Xl) = Xm
      <=> occ_succeeds(Xx,Xl,Xm) ) ) ).

fof('rev/1',axiom,
    ! [Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => ( rev(Xl1) = Xl2
      <=> n_reverse_succeeds(Xl1,Xl2) ) ) ).

fof('lemma-(n_reverse:types)',axiom,
    ! [Xl1,Xl2] :
      ( n_reverse_succeeds(Xl1,Xl2)
     => ( list_succeeds(Xl1)
        & list_succeeds(Xl2) ) ) ).

fof('lemma-(n_reverse:termination)',axiom,
    ! [Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => n_reverse_terminates(Xl1,Xl2) ) ).

fof('lemma-(a_reverse:types:1)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( a_reverse_succeeds(Xl1,Xl2,Xl3)
     => list_succeeds(Xl1) ) ).

fof('lemma-(a_reverse:types:2)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( a_reverse_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl2) )
     => list_succeeds(Xl3) ) ).

fof('lemma-(a_reverse:types:3)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( a_reverse_succeeds(Xl1,Xl2,Xl3)
        & list_succeeds(Xl3) )
     => list_succeeds(Xl2) ) ).

fof('lemma-(a_reverse:termination)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( list_succeeds(Xl1)
     => a_reverse_terminates(Xl1,Xl2,Xl3) ) ).

fof('lemma-(n_reverse:existence)',axiom,
    ! [Xl1] :
      ( list_succeeds(Xl1)
     => ? [Xl2] : n_reverse_succeeds(Xl1,Xl2) ) ).

fof('lemma-(n_reverse:uniqueness)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( n_reverse_succeeds(Xl1,Xl2)
        & n_reverse_succeeds(Xl1,Xl3) )
     => Xl2 = Xl3 ) ).

fof('theorem-(n_reverse:function)',axiom,
    ! [Xl1] :
      ( list_succeeds(Xl1)
     => ? [Xl2] :
          ( n_reverse_succeeds(Xl1,Xl2)
          & ! [Xl3] :
              ( n_reverse_succeeds(Xl1,Xl3)
             => Xl2 = Xl3 ) ) ) ).

fof('lemma-(n_reverse:ground)',axiom,
    ! [Xl1,Xl2] :
      ( ( n_reverse_succeeds(Xl1,Xl2)
        & gr(Xl1) )
     => gr(Xl2) ) ).

fof('corollary-(rev:nil)',axiom,
    rev(nil) = nil ).

fof('corollary-(rev:types)',axiom,
    ! [Xl] :
      ( list_succeeds(Xl)
     => list_succeeds(rev(Xl)) ) ).

fof('corollary-(rev:cons)',axiom,
    ! [Xx,Xl] :
      ( list_succeeds(Xl)
     => rev(cons(Xx,Xl)) = '**'(rev(Xl),cons(Xx,nil)) ) ).

fof('lemma-(a_reverse:n_reverse)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( a_reverse_succeeds(Xl1,Xl2,Xl3)
     => '**'(rev(Xl1),Xl2) = Xl3 ) ).

fof('lemma-(n_reverse:a_reverse)',axiom,
    ! [Xl1,Xl2] :
      ( n_reverse_succeeds(Xl1,Xl2)
     => ! [Xl3] : a_reverse_succeeds(Xl1,Xl3,'**'(Xl2,Xl3)) ) ).

fof('theorem-(reverse:success)',axiom,
    ! [Xl1,Xl2] :
      ( reverse_succeeds(Xl1,Xl2)
    <=> n_reverse_succeeds(Xl1,Xl2) ) ).

fof('corollary-(reverse:termination)',axiom,
    ! [Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => reverse_terminates(Xl1,Xl2) ) ).

fof('theorem-(reverse:failure)',axiom,
    ! [Xl1,Xl2] :
      ( list_succeeds(Xl1)
     => ( reverse_fails(Xl1,Xl2)
      <=> n_reverse_fails(Xl1,Xl2) ) ) ).

fof('corollary-(rev:1)',axiom,
    ! [Xx] : rev(cons(Xx,nil)) = cons(Xx,nil) ).

fof('corollary-(rev:2)',axiom,
    ! [Xx,Xy] : rev(cons(Xx,cons(Xy,nil))) = cons(Xy,cons(Xx,nil)) ).

fof('corollary-(rev:3)',axiom,
    ! [Xx,Xy,Xz] : rev(cons(Xx,cons(Xy,cons(Xz,nil)))) = cons(Xz,cons(Xy,cons(Xx,nil))) ).

fof('lemma-(rev:app)',axiom,
    ! [Xl,Xy] :
      ( list_succeeds(Xl)
     => rev('**'(Xl,cons(Xy,nil))) = cons(Xy,rev(Xl)) ) ).

fof(induction,axiom,
    ( ! [Xl] :
        ( ( ? [Xx2,Xx3] :
              ( Xl = cons(Xx2,Xx3)
              & list_succeeds(Xx3)
              & rev(rev(Xx3)) = Xx3 )
          | Xl = nil )
       => rev(rev(Xl)) = Xl )
   => ! [Xl] :
        ( list_succeeds(Xl)
       => rev(rev(Xl)) = Xl ) ) ).

fof('theorem-(rev:involution)',conjecture,
    ! [Xl] :
      ( list_succeeds(Xl)
     => rev(rev(Xl)) = Xl ) ).

%------------------------------------------------------------------------------
