%------------------------------------------------------------------------------
% File     : SWX029+1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Software Verification
% Problem  : Splitting a list preserves the length
% Version  : Especial.
% English  :

% Refs     : [MMP24] Mesnard et al. (2024), ATP for Prolog Verification
% Source   : [Mes24] Mesnard (2024), Email to Geoff Sutcliffe
% Names    : mergesort-all10 [Mes24]

% Status   : Theorem
% Rating   : 0.85 v9.1.0
% Syntax   : Number of formulae    :  374 (  30 unt;   0 def)
%            Number of atoms       : 1279 ( 285 equ)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 1065 ( 160   ~; 181   |; 397   &)
%                                         (  71 <=>; 256  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   73 (  71 usr;   1 prp; 0-3 aty)
%            Number of functors    :    9 (   9 usr;   2 con; 0-2 aty)
%            Number of variables   : 1081 ( 997   !;  84   ?)
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
    ! [Xx25] :
      ~ ( int_ordered_succeeds(Xx25)
        & int_ordered_fails(Xx25) ) ).

fof(id15,axiom,
    ! [Xx25] :
      ( int_ordered_terminates(Xx25)
     => ( int_ordered_succeeds(Xx25)
        | int_ordered_fails(Xx25) ) ) ).

fof(id16,axiom,
    ! [Xx26] :
      ~ ( int_list_succeeds(Xx26)
        & int_list_fails(Xx26) ) ).

fof(id17,axiom,
    ! [Xx26] :
      ( int_list_terminates(Xx26)
     => ( int_list_succeeds(Xx26)
        | int_list_fails(Xx26) ) ) ).

fof(id18,axiom,
    ! [Xx27,Xx28,Xx29] :
      ~ ( merge_succeeds(Xx27,Xx28,Xx29)
        & merge_fails(Xx27,Xx28,Xx29) ) ).

fof(id19,axiom,
    ! [Xx27,Xx28,Xx29] :
      ( merge_terminates(Xx27,Xx28,Xx29)
     => ( merge_succeeds(Xx27,Xx28,Xx29)
        | merge_fails(Xx27,Xx28,Xx29) ) ) ).

fof(id20,axiom,
    ! [Xx30,Xx31,Xx32] :
      ~ ( split_succeeds(Xx30,Xx31,Xx32)
        & split_fails(Xx30,Xx31,Xx32) ) ).

fof(id21,axiom,
    ! [Xx30,Xx31,Xx32] :
      ( split_terminates(Xx30,Xx31,Xx32)
     => ( split_succeeds(Xx30,Xx31,Xx32)
        | split_fails(Xx30,Xx31,Xx32) ) ) ).

fof(id22,axiom,
    ! [Xx33,Xx34] :
      ~ ( mergesort_succeeds(Xx33,Xx34)
        & mergesort_fails(Xx33,Xx34) ) ).

fof(id23,axiom,
    ! [Xx33,Xx34] :
      ( mergesort_terminates(Xx33,Xx34)
     => ( mergesort_succeeds(Xx33,Xx34)
        | mergesort_fails(Xx33,Xx34) ) ) ).

fof(id24,axiom,
    ! [Xx35,Xx36,Xx37] :
      ~ ( member2_succeeds(Xx35,Xx36,Xx37)
        & member2_fails(Xx35,Xx36,Xx37) ) ).

fof(id25,axiom,
    ! [Xx35,Xx36,Xx37] :
      ( member2_terminates(Xx35,Xx36,Xx37)
     => ( member2_succeeds(Xx35,Xx36,Xx37)
        | member2_fails(Xx35,Xx36,Xx37) ) ) ).

fof(id26,axiom,
    ! [Xx38,Xx39,Xx40] :
      ~ ( occ_succeeds(Xx38,Xx39,Xx40)
        & occ_fails(Xx38,Xx39,Xx40) ) ).

fof(id27,axiom,
    ! [Xx38,Xx39,Xx40] :
      ( occ_terminates(Xx38,Xx39,Xx40)
     => ( occ_succeeds(Xx38,Xx39,Xx40)
        | occ_fails(Xx38,Xx39,Xx40) ) ) ).

fof(id28,axiom,
    ! [Xx41,Xx42] :
      ~ ( not_same_occ_succeeds(Xx41,Xx42)
        & not_same_occ_fails(Xx41,Xx42) ) ).

fof(id29,axiom,
    ! [Xx41,Xx42] :
      ( not_same_occ_terminates(Xx41,Xx42)
     => ( not_same_occ_succeeds(Xx41,Xx42)
        | not_same_occ_fails(Xx41,Xx42) ) ) ).

fof(id30,axiom,
    ! [Xx43,Xx44] :
      ~ ( same_occ_succeeds(Xx43,Xx44)
        & same_occ_fails(Xx43,Xx44) ) ).

fof(id31,axiom,
    ! [Xx43,Xx44] :
      ( same_occ_terminates(Xx43,Xx44)
     => ( same_occ_succeeds(Xx43,Xx44)
        | same_occ_fails(Xx43,Xx44) ) ) ).

fof(id32,axiom,
    ! [Xx45,Xx46] :
      ~ ( permutation_succeeds(Xx45,Xx46)
        & permutation_fails(Xx45,Xx46) ) ).

fof(id33,axiom,
    ! [Xx45,Xx46] :
      ( permutation_terminates(Xx45,Xx46)
     => ( permutation_succeeds(Xx45,Xx46)
        | permutation_fails(Xx45,Xx46) ) ) ).

fof(id34,axiom,
    ! [Xx47,Xx48,Xx49] :
      ~ ( delete_succeeds(Xx47,Xx48,Xx49)
        & delete_fails(Xx47,Xx48,Xx49) ) ).

fof(id35,axiom,
    ! [Xx47,Xx48,Xx49] :
      ( delete_terminates(Xx47,Xx48,Xx49)
     => ( delete_succeeds(Xx47,Xx48,Xx49)
        | delete_fails(Xx47,Xx48,Xx49) ) ) ).

fof(id36,axiom,
    ! [Xx50,Xx51] :
      ~ ( length_succeeds(Xx50,Xx51)
        & length_fails(Xx50,Xx51) ) ).

fof(id37,axiom,
    ! [Xx50,Xx51] :
      ( length_terminates(Xx50,Xx51)
     => ( length_succeeds(Xx50,Xx51)
        | length_fails(Xx50,Xx51) ) ) ).

fof(id38,axiom,
    ! [Xx52,Xx53,Xx54] :
      ~ ( append_succeeds(Xx52,Xx53,Xx54)
        & append_fails(Xx52,Xx53,Xx54) ) ).

fof(id39,axiom,
    ! [Xx52,Xx53,Xx54] :
      ( append_terminates(Xx52,Xx53,Xx54)
     => ( append_succeeds(Xx52,Xx53,Xx54)
        | append_fails(Xx52,Xx53,Xx54) ) ) ).

fof(id40,axiom,
    ! [Xx55,Xx56] :
      ~ ( member_succeeds(Xx55,Xx56)
        & member_fails(Xx55,Xx56) ) ).

fof(id41,axiom,
    ! [Xx55,Xx56] :
      ( member_terminates(Xx55,Xx56)
     => ( member_succeeds(Xx55,Xx56)
        | member_fails(Xx55,Xx56) ) ) ).

fof(id42,axiom,
    ! [Xx57] :
      ~ ( list_succeeds(Xx57)
        & list_fails(Xx57) ) ).

fof(id43,axiom,
    ! [Xx57] :
      ( list_terminates(Xx57)
     => ( list_succeeds(Xx57)
        | list_fails(Xx57) ) ) ).

fof(id44,axiom,
    ! [Xx58] :
      ~ ( nat_list_succeeds(Xx58)
        & nat_list_fails(Xx58) ) ).

fof(id45,axiom,
    ! [Xx58] :
      ( nat_list_terminates(Xx58)
     => ( nat_list_succeeds(Xx58)
        | nat_list_fails(Xx58) ) ) ).

fof(id46,axiom,
    ! [Xx59,Xx60,Xx61] :
      ~ ( times_succeeds(Xx59,Xx60,Xx61)
        & times_fails(Xx59,Xx60,Xx61) ) ).

fof(id47,axiom,
    ! [Xx59,Xx60,Xx61] :
      ( times_terminates(Xx59,Xx60,Xx61)
     => ( times_succeeds(Xx59,Xx60,Xx61)
        | times_fails(Xx59,Xx60,Xx61) ) ) ).

fof(id48,axiom,
    ! [Xx62,Xx63,Xx64] :
      ~ ( plus_succeeds(Xx62,Xx63,Xx64)
        & plus_fails(Xx62,Xx63,Xx64) ) ).

fof(id49,axiom,
    ! [Xx62,Xx63,Xx64] :
      ( plus_terminates(Xx62,Xx63,Xx64)
     => ( plus_succeeds(Xx62,Xx63,Xx64)
        | plus_fails(Xx62,Xx63,Xx64) ) ) ).

fof(id50,axiom,
    ! [Xx65,Xx66] :
      ~ ( '@=<_succeeds'(Xx65,Xx66)
        & '@=<_fails'(Xx65,Xx66) ) ).

fof(id51,axiom,
    ! [Xx65,Xx66] :
      ( '@=<_terminates'(Xx65,Xx66)
     => ( '@=<_succeeds'(Xx65,Xx66)
        | '@=<_fails'(Xx65,Xx66) ) ) ).

fof(id52,axiom,
    ! [Xx67,Xx68] :
      ~ ( '@<_succeeds'(Xx67,Xx68)
        & '@<_fails'(Xx67,Xx68) ) ).

fof(id53,axiom,
    ! [Xx67,Xx68] :
      ( '@<_terminates'(Xx67,Xx68)
     => ( '@<_succeeds'(Xx67,Xx68)
        | '@<_fails'(Xx67,Xx68) ) ) ).

fof(id54,axiom,
    ! [Xx69] :
      ~ ( nat_succeeds(Xx69)
        & nat_fails(Xx69) ) ).

fof(id55,axiom,
    ! [Xx69] :
      ( nat_terminates(Xx69)
     => ( nat_succeeds(Xx69)
        | nat_fails(Xx69) ) ) ).

fof(id56,axiom,
    ! [Xx70,Xx71] :
      ~ ( '=<_succeeds'(Xx70,Xx71)
        & '=<_fails'(Xx70,Xx71) ) ).

fof(id57,axiom,
    ! [Xx70,Xx71] :
      ( '=<_terminates'(Xx70,Xx71)
     => ( '=<_succeeds'(Xx70,Xx71)
        | '=<_fails'(Xx70,Xx71) ) ) ).

fof(id58,axiom,
    ! [Xx72] :
      ~ ( integer_succeeds(Xx72)
        & integer_fails(Xx72) ) ).

fof(id59,axiom,
    ! [Xx72] :
      ( integer_terminates(Xx72)
     => ( integer_succeeds(Xx72)
        | integer_fails(Xx72) ) ) ).

fof(id60,axiom,
    ! [Xx73,Xx74] :
      ~ ( '=<_succeeds'(Xx73,Xx74)
        & '=<_fails'(Xx73,Xx74) ) ).

fof(id61,axiom,
    ! [Xx73,Xx74] :
      ( '=<_terminates'(Xx73,Xx74)
     => ( '=<_succeeds'(Xx73,Xx74)
        | '=<_fails'(Xx73,Xx74) ) ) ).

fof(id62,axiom,
    ! [Xx75,Xx76] :
      ~ ( '=<_succeeds'(Xx75,Xx76)
        & '=<_fails'(Xx75,Xx76) ) ).

fof(id63,axiom,
    ! [Xx75,Xx76] :
      ( '=<_terminates'(Xx75,Xx76)
     => ( '=<_succeeds'(Xx75,Xx76)
        | '=<_fails'(Xx75,Xx76) ) ) ).

fof(id64,axiom,
    ! [Xx1] :
      ( int_ordered_succeeds(Xx1)
    <=> ( ? [Xx2,Xx3,Xx4] :
            ( Xx1 = cons(Xx2,cons(Xx3,Xx4))
            & '=<_succeeds'(Xx2,Xx3)
            & int_ordered_succeeds(cons(Xx3,Xx4)) )
        | ? [Xx5] : Xx1 = cons(Xx5,nil)
        | Xx1 = nil ) ) ).

fof(id65,axiom,
    ! [Xx1] :
      ( int_ordered_fails(Xx1)
    <=> ( ! [Xx2,Xx3,Xx4] :
            ( Xx1 != cons(Xx2,cons(Xx3,Xx4))
            | '=<_fails'(Xx2,Xx3)
            | int_ordered_fails(cons(Xx3,Xx4)) )
        & ! [Xx5] : Xx1 != cons(Xx5,nil)
        & Xx1 != nil ) ) ).

fof(id66,axiom,
    ! [Xx1] :
      ( int_ordered_terminates(Xx1)
    <=> ( ! [Xx2,Xx3,Xx4] :
            ( $true
            & ( Xx1 != cons(Xx2,cons(Xx3,Xx4))
              | ( '=<_terminates'(Xx2,Xx3)
                & ( '=<_fails'(Xx2,Xx3)
                  | int_ordered_terminates(cons(Xx3,Xx4)) ) ) ) )
        & ! [Xx5] : $true
        & $true ) ) ).

fof(id67,axiom,
    ! [Xx1] :
      ( int_list_succeeds(Xx1)
    <=> ( ? [Xx2,Xx3] :
            ( Xx1 = cons(Xx2,Xx3)
            & integer_succeeds(Xx2)
            & int_list_succeeds(Xx3) )
        | Xx1 = nil ) ) ).

fof(id68,axiom,
    ! [Xx1] :
      ( int_list_fails(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( Xx1 != cons(Xx2,Xx3)
            | integer_fails(Xx2)
            | int_list_fails(Xx3) )
        & Xx1 != nil ) ) ).

fof(id69,axiom,
    ! [Xx1] :
      ( int_list_terminates(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( $true
            & ( Xx1 != cons(Xx2,Xx3)
              | ( integer_terminates(Xx2)
                & ( integer_fails(Xx2)
                  | int_list_terminates(Xx3) ) ) ) )
        & $true ) ) ).

fof(id70,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( merge_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5,Xx6,Xx7,Xx8,Xx9] :
            ( Xx1 = cons(Xx4,Xx5)
            & Xx2 = cons(Xx6,Xx7)
            & Xx3 = cons(Xx8,Xx9)
            & '=<_fails'(Xx4,Xx6)
            & Xx8 = Xx6
            & merge_succeeds(cons(Xx4,Xx5),Xx7,Xx9) )
        | ? [Xx10,Xx11,Xx12,Xx13,Xx14,Xx15] :
            ( Xx1 = cons(Xx10,Xx11)
            & Xx2 = cons(Xx12,Xx13)
            & Xx3 = cons(Xx14,Xx15)
            & '=<_succeeds'(Xx10,Xx12)
            & Xx14 = Xx10
            & merge_succeeds(Xx11,cons(Xx12,Xx13),Xx15) )
        | ( Xx2 = nil
          & Xx3 = Xx1 )
        | ( Xx1 = nil
          & Xx3 = Xx2 ) ) ) ).

fof(id71,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( merge_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6,Xx7,Xx8,Xx9] :
            ( Xx1 != cons(Xx4,Xx5)
            | Xx2 != cons(Xx6,Xx7)
            | Xx3 != cons(Xx8,Xx9)
            | '=<_succeeds'(Xx4,Xx6)
            | Xx8 != Xx6
            | merge_fails(cons(Xx4,Xx5),Xx7,Xx9) )
        & ! [Xx10,Xx11,Xx12,Xx13,Xx14,Xx15] :
            ( Xx1 != cons(Xx10,Xx11)
            | Xx2 != cons(Xx12,Xx13)
            | Xx3 != cons(Xx14,Xx15)
            | '=<_fails'(Xx10,Xx12)
            | Xx14 != Xx10
            | merge_fails(Xx11,cons(Xx12,Xx13),Xx15) )
        & ( Xx2 != nil
          | Xx3 != Xx1 )
        & ( Xx1 != nil
          | Xx3 != Xx2 ) ) ) ).

fof(id72,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( merge_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6,Xx7,Xx8,Xx9] :
            ( $true
            & ( Xx1 != cons(Xx4,Xx5)
              | ( $true
                & ( Xx2 != cons(Xx6,Xx7)
                  | ( $true
                    & ( Xx3 != cons(Xx8,Xx9)
                      | ( '=<_terminates'(Xx4,Xx6)
                        & gr(Xx4)
                        & gr(Xx6)
                        & ( '=<_succeeds'(Xx4,Xx6)
                          | ( $true
                            & ( Xx8 != Xx6
                              | merge_terminates(cons(Xx4,Xx5),Xx7,Xx9) ) ) ) ) ) ) ) ) ) )
        & ! [Xx10,Xx11,Xx12,Xx13,Xx14,Xx15] :
            ( $true
            & ( Xx1 != cons(Xx10,Xx11)
              | ( $true
                & ( Xx2 != cons(Xx12,Xx13)
                  | ( $true
                    & ( Xx3 != cons(Xx14,Xx15)
                      | ( '=<_terminates'(Xx10,Xx12)
                        & ( '=<_fails'(Xx10,Xx12)
                          | ( $true
                            & ( Xx14 != Xx10
                              | merge_terminates(Xx11,cons(Xx12,Xx13),Xx15) ) ) ) ) ) ) ) ) ) )
        & $true
        & ( Xx2 != nil
          | $true )
        & $true
        & ( Xx1 != nil
          | $true ) ) ) ).

fof(id73,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( split_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5,Xx6] :
            ( Xx1 = cons(Xx4,Xx5)
            & Xx2 = cons(Xx4,Xx6)
            & split_succeeds(Xx5,Xx3,Xx6) )
        | ( Xx1 = nil
          & Xx2 = nil
          & Xx3 = nil ) ) ) ).

fof(id74,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( split_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( Xx1 != cons(Xx4,Xx5)
            | Xx2 != cons(Xx4,Xx6)
            | split_fails(Xx5,Xx3,Xx6) )
        & ( Xx1 != nil
          | Xx2 != nil
          | Xx3 != nil ) ) ) ).

fof(id75,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( split_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( $true
            & ( Xx1 != cons(Xx4,Xx5)
              | ( $true
                & ( Xx2 != cons(Xx4,Xx6)
                  | split_terminates(Xx5,Xx3,Xx6) ) ) ) )
        & $true
        & ( Xx1 != nil
          | ( $true
            & ( Xx2 != nil
              | $true ) ) ) ) ) ).

fof(id76,axiom,
    ! [Xx1,Xx2] :
      ( mergesort_succeeds(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4,Xx5,Xx6,Xx7,Xx8,Xx9] :
            ( Xx1 = cons(Xx3,cons(Xx4,Xx5))
            & split_succeeds(cons(Xx3,cons(Xx4,Xx5)),Xx6,Xx7)
            & mergesort_succeeds(Xx6,Xx8)
            & mergesort_succeeds(Xx7,Xx9)
            & merge_succeeds(Xx8,Xx9,Xx2) )
        | ? [Xx10] :
            ( Xx1 = cons(Xx10,nil)
            & Xx2 = cons(Xx10,nil) )
        | ( Xx1 = nil
          & Xx2 = nil ) ) ) ).

fof(id77,axiom,
    ! [Xx1,Xx2] :
      ( mergesort_fails(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5,Xx6,Xx7,Xx8,Xx9] :
            ( Xx1 != cons(Xx3,cons(Xx4,Xx5))
            | split_fails(cons(Xx3,cons(Xx4,Xx5)),Xx6,Xx7)
            | mergesort_fails(Xx6,Xx8)
            | mergesort_fails(Xx7,Xx9)
            | merge_fails(Xx8,Xx9,Xx2) )
        & ! [Xx10] :
            ( Xx1 != cons(Xx10,nil)
            | Xx2 != cons(Xx10,nil) )
        & ( Xx1 != nil
          | Xx2 != nil ) ) ) ).

fof(id78,axiom,
    ! [Xx1,Xx2] :
      ( mergesort_terminates(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5,Xx6,Xx7,Xx8,Xx9] :
            ( $true
            & ( Xx1 != cons(Xx3,cons(Xx4,Xx5))
              | ( split_terminates(cons(Xx3,cons(Xx4,Xx5)),Xx6,Xx7)
                & ( split_fails(cons(Xx3,cons(Xx4,Xx5)),Xx6,Xx7)
                  | ( mergesort_terminates(Xx6,Xx8)
                    & ( mergesort_fails(Xx6,Xx8)
                      | ( mergesort_terminates(Xx7,Xx9)
                        & ( mergesort_fails(Xx7,Xx9)
                          | merge_terminates(Xx8,Xx9,Xx2) ) ) ) ) ) ) ) )
        & ! [Xx10] :
            ( $true
            & ( Xx1 != cons(Xx10,nil)
              | $true ) )
        & $true
        & ( Xx1 != nil
          | $true ) ) ) ).

fof(id79,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( member2_succeeds(Xx1,Xx2,Xx3)
    <=> ( member_succeeds(Xx1,Xx3)
        | member_succeeds(Xx1,Xx2) ) ) ).

fof(id80,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( member2_fails(Xx1,Xx2,Xx3)
    <=> ( member_fails(Xx1,Xx3)
        & member_fails(Xx1,Xx2) ) ) ).

fof(id81,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( member2_terminates(Xx1,Xx2,Xx3)
    <=> ( member_terminates(Xx1,Xx3)
        & member_terminates(Xx1,Xx2) ) ) ).

fof(id82,axiom,
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

fof(id83,axiom,
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

fof(id84,axiom,
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

fof(id85,axiom,
    ! [Xx1,Xx2] :
      ( not_same_occ_succeeds(Xx1,Xx2)
    <=> ? [Xx3,Xx4,Xx5] :
          ( member2_succeeds(Xx3,Xx1,Xx2)
          & occ_succeeds(Xx3,Xx1,Xx4)
          & occ_succeeds(Xx3,Xx2,Xx5)
          & Xx4 != Xx5 ) ) ).

fof(id86,axiom,
    ! [Xx1,Xx2] :
      ( not_same_occ_fails(Xx1,Xx2)
    <=> ! [Xx3,Xx4,Xx5] :
          ( member2_fails(Xx3,Xx1,Xx2)
          | occ_fails(Xx3,Xx1,Xx4)
          | occ_fails(Xx3,Xx2,Xx5)
          | Xx4 = Xx5 ) ) ).

fof(id87,axiom,
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

fof(id88,axiom,
    ! [Xx1,Xx2] :
      ( same_occ_succeeds(Xx1,Xx2)
    <=> not_same_occ_fails(Xx1,Xx2) ) ).

fof(id89,axiom,
    ! [Xx1,Xx2] :
      ( same_occ_fails(Xx1,Xx2)
    <=> not_same_occ_succeeds(Xx1,Xx2) ) ).

fof(id90,axiom,
    ! [Xx1,Xx2] :
      ( same_occ_terminates(Xx1,Xx2)
    <=> ( not_same_occ_terminates(Xx1,Xx2)
        & gr(Xx1)
        & gr(Xx2) ) ) ).

fof(id91,axiom,
    ! [Xx1,Xx2] :
      ( permutation_succeeds(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4,Xx5] :
            ( Xx2 = cons(Xx3,Xx4)
            & delete_succeeds(Xx3,Xx1,Xx5)
            & permutation_succeeds(Xx5,Xx4) )
        | ( Xx1 = nil
          & Xx2 = nil ) ) ) ).

fof(id92,axiom,
    ! [Xx1,Xx2] :
      ( permutation_fails(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5] :
            ( Xx2 != cons(Xx3,Xx4)
            | delete_fails(Xx3,Xx1,Xx5)
            | permutation_fails(Xx5,Xx4) )
        & ( Xx1 != nil
          | Xx2 != nil ) ) ) ).

fof(id93,axiom,
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

fof(id94,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( delete_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5,Xx6] :
            ( Xx2 = cons(Xx4,Xx5)
            & Xx3 = cons(Xx4,Xx6)
            & delete_succeeds(Xx1,Xx5,Xx6) )
        | Xx2 = cons(Xx1,Xx3) ) ) ).

fof(id95,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( delete_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( Xx2 != cons(Xx4,Xx5)
            | Xx3 != cons(Xx4,Xx6)
            | delete_fails(Xx1,Xx5,Xx6) )
        & Xx2 != cons(Xx1,Xx3) ) ) ).

fof(id96,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( delete_terminates(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( $true
            & ( Xx2 != cons(Xx4,Xx5)
              | ( $true
                & ( Xx3 != cons(Xx4,Xx6)
                  | delete_terminates(Xx1,Xx5,Xx6) ) ) ) )
        & $true ) ) ).

fof(id97,axiom,
    ! [Xx1,Xx2] :
      ( length_succeeds(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4,Xx5] :
            ( Xx1 = cons(Xx3,Xx4)
            & Xx2 = s(Xx5)
            & length_succeeds(Xx4,Xx5) )
        | ( Xx1 = nil
          & Xx2 = '0' ) ) ) ).

fof(id98,axiom,
    ! [Xx1,Xx2] :
      ( length_fails(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4,Xx5] :
            ( Xx1 != cons(Xx3,Xx4)
            | Xx2 != s(Xx5)
            | length_fails(Xx4,Xx5) )
        & ( Xx1 != nil
          | Xx2 != '0' ) ) ) ).

fof(id99,axiom,
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

fof(id100,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( append_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5,Xx6] :
            ( Xx1 = cons(Xx4,Xx5)
            & Xx3 = cons(Xx4,Xx6)
            & append_succeeds(Xx5,Xx2,Xx6) )
        | ( Xx1 = nil
          & Xx3 = Xx2 ) ) ) ).

fof(id101,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( append_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5,Xx6] :
            ( Xx1 != cons(Xx4,Xx5)
            | Xx3 != cons(Xx4,Xx6)
            | append_fails(Xx5,Xx2,Xx6) )
        & ( Xx1 != nil
          | Xx3 != Xx2 ) ) ) ).

fof(id102,axiom,
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

fof(id103,axiom,
    ! [Xx1,Xx2] :
      ( member_succeeds(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx2 = cons(Xx3,Xx4)
            & member_succeeds(Xx1,Xx4) )
        | ? [Xx5] : Xx2 = cons(Xx1,Xx5) ) ) ).

fof(id104,axiom,
    ! [Xx1,Xx2] :
      ( member_fails(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx2 != cons(Xx3,Xx4)
            | member_fails(Xx1,Xx4) )
        & ! [Xx5] : Xx2 != cons(Xx1,Xx5) ) ) ).

fof(id105,axiom,
    ! [Xx1,Xx2] :
      ( member_terminates(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( $true
            & ( Xx2 != cons(Xx3,Xx4)
              | member_terminates(Xx1,Xx4) ) )
        & ! [Xx5] : $true ) ) ).

fof(id106,axiom,
    ! [Xx1] :
      ( list_succeeds(Xx1)
    <=> ( ? [Xx2,Xx3] :
            ( Xx1 = cons(Xx2,Xx3)
            & list_succeeds(Xx3) )
        | Xx1 = nil ) ) ).

fof(id107,axiom,
    ! [Xx1] :
      ( list_fails(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( Xx1 != cons(Xx2,Xx3)
            | list_fails(Xx3) )
        & Xx1 != nil ) ) ).

fof(id108,axiom,
    ! [Xx1] :
      ( list_terminates(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( $true
            & ( Xx1 != cons(Xx2,Xx3)
              | list_terminates(Xx3) ) )
        & $true ) ) ).

fof(id109,axiom,
    ! [Xx1] :
      ( nat_list_succeeds(Xx1)
    <=> ( ? [Xx2,Xx3] :
            ( Xx1 = cons(Xx2,Xx3)
            & nat_succeeds(Xx2)
            & nat_list_succeeds(Xx3) )
        | Xx1 = nil ) ) ).

fof(id110,axiom,
    ! [Xx1] :
      ( nat_list_fails(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( Xx1 != cons(Xx2,Xx3)
            | nat_fails(Xx2)
            | nat_list_fails(Xx3) )
        & Xx1 != nil ) ) ).

fof(id111,axiom,
    ! [Xx1] :
      ( nat_list_terminates(Xx1)
    <=> ( ! [Xx2,Xx3] :
            ( $true
            & ( Xx1 != cons(Xx2,Xx3)
              | ( nat_terminates(Xx2)
                & ( nat_fails(Xx2)
                  | nat_list_terminates(Xx3) ) ) ) )
        & $true ) ) ).

fof(id112,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( times_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5] :
            ( Xx1 = s(Xx4)
            & times_succeeds(Xx4,Xx2,Xx5)
            & plus_succeeds(Xx2,Xx5,Xx3) )
        | ( Xx1 = '0'
          & Xx3 = '0' ) ) ) ).

fof(id113,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( times_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( Xx1 != s(Xx4)
            | times_fails(Xx4,Xx2,Xx5)
            | plus_fails(Xx2,Xx5,Xx3) )
        & ( Xx1 != '0'
          | Xx3 != '0' ) ) ) ).

fof(id114,axiom,
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

fof(id115,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( plus_succeeds(Xx1,Xx2,Xx3)
    <=> ( ? [Xx4,Xx5] :
            ( Xx1 = s(Xx4)
            & Xx3 = s(Xx5)
            & plus_succeeds(Xx4,Xx2,Xx5) )
        | ( Xx1 = '0'
          & Xx3 = Xx2 ) ) ) ).

fof(id116,axiom,
    ! [Xx1,Xx2,Xx3] :
      ( plus_fails(Xx1,Xx2,Xx3)
    <=> ( ! [Xx4,Xx5] :
            ( Xx1 != s(Xx4)
            | Xx3 != s(Xx5)
            | plus_fails(Xx4,Xx2,Xx5) )
        & ( Xx1 != '0'
          | Xx3 != Xx2 ) ) ) ).

fof(id117,axiom,
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

fof(id118,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_succeeds'(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx1 = s(Xx3)
            & Xx2 = s(Xx4)
            & '@=<_succeeds'(Xx3,Xx4) )
        | Xx1 = '0' ) ) ).

fof(id119,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_fails'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx1 != s(Xx3)
            | Xx2 != s(Xx4)
            | '@=<_fails'(Xx3,Xx4) )
        & Xx1 != '0' ) ) ).

fof(id120,axiom,
    ! [Xx1,Xx2] :
      ( '@=<_terminates'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( $true
            & ( Xx1 != s(Xx3)
              | ( $true
                & ( Xx2 != s(Xx4)
                  | '@=<_terminates'(Xx3,Xx4) ) ) ) )
        & $true ) ) ).

fof(id121,axiom,
    ! [Xx1,Xx2] :
      ( '@<_succeeds'(Xx1,Xx2)
    <=> ( ? [Xx3,Xx4] :
            ( Xx1 = s(Xx3)
            & Xx2 = s(Xx4)
            & '@<_succeeds'(Xx3,Xx4) )
        | ? [Xx5] :
            ( Xx1 = '0'
            & Xx2 = s(Xx5) ) ) ) ).

fof(id122,axiom,
    ! [Xx1,Xx2] :
      ( '@<_fails'(Xx1,Xx2)
    <=> ( ! [Xx3,Xx4] :
            ( Xx1 != s(Xx3)
            | Xx2 != s(Xx4)
            | '@<_fails'(Xx3,Xx4) )
        & ! [Xx5] :
            ( Xx1 != '0'
            | Xx2 != s(Xx5) ) ) ) ).

fof(id123,axiom,
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

fof(id124,axiom,
    ! [Xx1] :
      ( nat_succeeds(Xx1)
    <=> ( ? [Xx2] :
            ( Xx1 = s(Xx2)
            & nat_succeeds(Xx2) )
        | Xx1 = '0' ) ) ).

fof(id125,axiom,
    ! [Xx1] :
      ( nat_fails(Xx1)
    <=> ( ! [Xx2] :
            ( Xx1 != s(Xx2)
            | nat_fails(Xx2) )
        & Xx1 != '0' ) ) ).

fof(id126,axiom,
    ! [Xx1] :
      ( nat_terminates(Xx1)
    <=> ( ! [Xx2] :
            ( $true
            & ( Xx1 != s(Xx2)
              | nat_terminates(Xx2) ) )
        & $true ) ) ).

fof(id127,axiom,
    ! [Xx77,Xx78] : ~ '=<_succeeds'(Xx77,Xx78) ).

fof(id128,axiom,
    ! [Xx79,Xx80] : '=<_fails'(Xx79,Xx80) ).

fof(id129,axiom,
    ! [Xx81,Xx82] : '=<_terminates'(Xx81,Xx82) ).

fof(id130,axiom,
    ! [Xx83] : ~ integer_succeeds(Xx83) ).

fof(id131,axiom,
    ! [Xx84] : integer_fails(Xx84) ).

fof(id132,axiom,
    ! [Xx85] : integer_terminates(Xx85) ).

fof(id133,axiom,
    ! [Xx86,Xx87] : ~ '=<_succeeds'(Xx86,Xx87) ).

fof(id134,axiom,
    ! [Xx88,Xx89] : '=<_fails'(Xx88,Xx89) ).

fof(id135,axiom,
    ! [Xx90,Xx91] : '=<_terminates'(Xx90,Xx91) ).

fof(id136,axiom,
    ! [Xx92,Xx93] : ~ '=<_succeeds'(Xx92,Xx93) ).

fof(id137,axiom,
    ! [Xx94,Xx95] : '=<_fails'(Xx94,Xx95) ).

fof(id138,axiom,
    ! [Xx96,Xx97] : '=<_terminates'(Xx96,Xx97) ).

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

fof('axiom-(leq:termination)',axiom,
    ! [Xx,Xy] :
      ( ( integer_succeeds(Xx)
        & integer_succeeds(Xy) )
     => '=<_terminates'(Xx,Xy) ) ).

fof('axiom-(integer:gr)',axiom,
    ! [Xx] :
      ( integer_succeeds(Xx)
     => gr(Xx) ) ).

fof('axiom-(leq:total)',axiom,
    ! [Xx,Xy] :
      ( ( integer_succeeds(Xx)
        & integer_succeeds(Xy)
        & '=<_fails'(Xx,Xy) )
     => '=<_succeeds'(Xy,Xx) ) ).

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

fof('lemma-(int_list:list)',axiom,
    ! [Xl] :
      ( int_list_succeeds(Xl)
     => list_succeeds(Xl) ) ).

fof('lemma-(split:types)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( split_succeeds(Xl1,Xl2,Xl3)
     => ( list_succeeds(Xl1)
        & list_succeeds(Xl2)
        & list_succeeds(Xl3) ) ) ).

fof('lemma-(split:length)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( split_succeeds(Xl1,Xl2,Xl3)
     => lh(Xl1) = '@+'(lh(Xl2),lh(Xl3)) ) ).

fof('lemma-(split:termination)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( list_succeeds(Xl1)
     => split_terminates(Xl1,Xl2,Xl3) ) ).

fof('lemma-(merge:types)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( merge_succeeds(Xl1,Xl2,Xl3)
        & int_list_succeeds(Xl1)
        & int_list_succeeds(Xl2) )
     => int_list_succeeds(Xl3) ) ).

fof('lemma-(split:types:2)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( split_succeeds(Xl1,Xl2,Xl3)
        & int_list_succeeds(Xl1) )
     => ( int_list_succeeds(Xl2)
        & int_list_succeeds(Xl3) ) ) ).

fof('lemma-(mergesort:types)',axiom,
    ! [Xl1,Xl2] :
      ( ( mergesort_succeeds(Xl1,Xl2)
        & int_list_succeeds(Xl1) )
     => int_list_succeeds(Xl2) ) ).

fof('lemma-(merge:termination)',axiom,
    ! [Xn] :
      ( nat_succeeds(Xn)
     => ! [Xl1,Xl2,Xl3] :
          ( ( int_list_succeeds(Xl1)
            & int_list_succeeds(Xl2)
            & '@<_succeeds'('@+'(lh(Xl1),lh(Xl2)),Xn) )
         => merge_terminates(Xl1,Xl2,Xl3) ) ) ).

fof('theorem-(merge:termination)',axiom,
    ! [Xl1,Xl2,Xl3] :
      ( ( int_list_succeeds(Xl1)
        & int_list_succeeds(Xl2) )
     => merge_terminates(Xl1,Xl2,Xl3) ) ).

fof(induction,axiom,
    ( $true
   => $true ) ).

fof('lemma-(split:length:less)',conjecture,
    ! [Xx,Xy,Xl1,Xl2,Xl3] :
      ( split_succeeds(cons(Xx,cons(Xy,Xl1)),Xl2,Xl3)
     => ( '@<_succeeds'(lh(Xl2),lh(cons(Xx,cons(Xy,Xl1))))
        & '@<_succeeds'(lh(Xl3),lh(cons(Xx,cons(Xy,Xl1)))) ) ) ).

%------------------------------------------------------------------------------
