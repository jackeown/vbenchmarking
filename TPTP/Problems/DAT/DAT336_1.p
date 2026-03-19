%------------------------------------------------------------------------------
% File     : DAT336_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Data Structures
% Problem  : List length less than cons
% Version  : Especial.
% English  :

% Refs     : [Los23] Losekoot (2023), Email to Geoff Sutcliffe
% Source   : [Los23]
% Names    : 2_length_cons_le.smt2 [Los23]

% Status   : Theorem
% Rating   : 1.00 v9.1.0
% Syntax   : Number of formulae    :   29 (   6 unt;  15 typ;   2 def)
%            Number of atoms       :   34 (  19 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :   25 (   5   ~;   2   |;   7   &)
%                                         (   5 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   13 (  11   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   5 usr;   2 prp; 0-2 aty)
%            Number of functors    :    8 (   8 usr;   2 con; 0-2 aty)
%            Number of variables   :   26 (  19   !;   7   ?;  26   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
%---Types:
tff(nat,type,
    nat: $tType ).

tff(natlist,type,
    natlist: $tType ).

%---Declarations:
tff(pred,type,
    'pred:(nat)>nat': nat > nat ).

tff(z,type,
    'z:nat': nat ).

tff(tl,type,
    'tl:(natlist)>natlist': natlist > natlist ).

tff(length,type,
    length: natlist > nat ).

tff(hd,type,
    'hd:(natlist)>nat': natlist > nat ).

tff(is_z,type,
    'is_z:(nat)>Bool': nat > $o ).

tff(is_s,type,
    'is_s:(nat)>Bool': nat > $o ).

tff(s,type,
    's:(nat)>nat': nat > nat ).

tff(is_nil,type,
    'is_nil:(natlist)>Bool': natlist > $o ).

tff(cons,type,
    'cons:(nat*natlist)>natlist': ( nat * natlist ) > natlist ).

tff(is_cons,type,
    'is_cons:(natlist)>Bool': natlist > $o ).

tff(nil,type,
    'nil:natlist': natlist ).

tff(le,type,
    le: ( nat * nat ) > $o ).

%---Assertions:
%---¬∀ x:nat l:natlist le(length(l), length(cons(x, l)))
tff(conjecture_1,conjecture,
    ! [X: nat,L: natlist] : le(length(L),length('cons:(nat*natlist)>natlist'(X,L))) ).

%---∀ n1:nat n2:nat (le(n1, n2) = (if is-z(n2) false else let nn2=pred(n2) in (if is-z(n1) true else let nn1=pred(n1) in le(nn1, nn2))))
tff(formula_2,definition,
    ! [N1: nat,N2: nat] :
      ( le(N1,N2)
    <=> ( ( 'is_z:(nat)>Bool'(N2)
         => $false )
        & ( ~ 'is_z:(nat)>Bool'(N2)
         => ? [Nn2_1: nat] :
              ( ( Nn2_1 = 'pred:(nat)>nat'(N2) )
              & ( 'is_z:(nat)>Bool'(N1)
               => $true )
              & ( ~ 'is_z:(nat)>Bool'(N1)
               => ? [Nn1_2: nat] :
                    ( ( Nn1_2 = 'pred:(nat)>nat'(N1) )
                    & le(Nn1_2,Nn2_1) ) ) ) ) ) ) ).

%---∀ l:natlist (length(l) = (if is-nil(l) z else let x=hd(l), ll=tl(l) in s(length(ll))))
tff(formula_3,definition,
    ! [L: natlist] :
    ? [X_3: nat,Ll_4: natlist] :
      ( ( X_3 = 'hd:(natlist)>nat'(L) )
      & ( Ll_4 = 'tl:(natlist)>natlist'(L) )
      & ( 'is_nil:(natlist)>Bool'(L)
       => ( length(L) = 'z:nat' ) )
      & ( ~ 'is_nil:(natlist)>Bool'(L)
       => ( length(L) = 's:(nat)>nat'(length(Ll_4)) ) ) ) ).

%---∀ X:nat ((X = z) ∨ (X = s(pred(X))))
tff(formula_4,axiom,
    ! [X: nat] :
      ( ( X = 'z:nat' )
      | ( X = 's:(nat)>nat'('pred:(nat)>nat'(X)) ) ) ).

%---∀ X_1_0:nat (pred(s(X_1_0)) = X_1_0)
tff(formula_5,axiom,
    ! [X_1_0: nat] : ( 'pred:(nat)>nat'('s:(nat)>nat'(X_1_0)) = X_1_0 ) ).

%---∀ X_1_0:nat ¬(z = s(X_1_0))
tff(formula_6,axiom,
    ! [X_1_0: nat] : ( 'z:nat' != 's:(nat)>nat'(X_1_0) ) ).

%---∀ X:nat (is-z(X) = (X = z))
tff(formula_7,axiom,
    ! [X: nat] :
      ( 'is_z:(nat)>Bool'(X)
    <=> ( X = 'z:nat' ) ) ).

%---∀ X:nat (is-s(X) = ∃ X_1_0:nat (X = s(X_1_0)))
tff(formula_8,axiom,
    ! [X: nat] :
      ( 'is_s:(nat)>Bool'(X)
    <=> ? [X_1_0: nat] : ( X = 's:(nat)>nat'(X_1_0) ) ) ).

%---∀ X:natlist ((X = nil) ∨ (X = cons(hd(X), tl(X))))
tff(formula_9,axiom,
    ! [X: natlist] :
      ( ( X = 'nil:natlist' )
      | ( X = 'cons:(nat*natlist)>natlist'('hd:(natlist)>nat'(X),'tl:(natlist)>natlist'(X)) ) ) ).

%---∀ X_1_0:nat X_1_1:natlist (hd(cons(X_1_0, X_1_1)) = X_1_0)
tff(formula_10,axiom,
    ! [X_1_0: nat,X_1_1: natlist] : ( 'hd:(natlist)>nat'('cons:(nat*natlist)>natlist'(X_1_0,X_1_1)) = X_1_0 ) ).

%---∀ X_1_0:nat X_1_1:natlist (tl(cons(X_1_0, X_1_1)) = X_1_1)
tff(formula_11,axiom,
    ! [X_1_0: nat,X_1_1: natlist] : ( 'tl:(natlist)>natlist'('cons:(nat*natlist)>natlist'(X_1_0,X_1_1)) = X_1_1 ) ).

%---∀ X_1_0:nat X_1_1:natlist ¬(nil = cons(X_1_0, X_1_1))
tff(formula_12,axiom,
    ! [X_1_0: nat,X_1_1: natlist] : ( 'nil:natlist' != 'cons:(nat*natlist)>natlist'(X_1_0,X_1_1) ) ).

%---∀ X:natlist (is-nil(X) = (X = nil))
tff(formula_13,axiom,
    ! [X: natlist] :
      ( 'is_nil:(natlist)>Bool'(X)
    <=> ( X = 'nil:natlist' ) ) ).

%---∀ X:natlist (is-cons(X) = ∃ X_1_0:nat X_1_1:natlist (X = cons(X_1_0, X_1_1)))
tff(formula_14,axiom,
    ! [X: natlist] :
      ( 'is_cons:(natlist)>Bool'(X)
    <=> ? [X_1_0: nat,X_1_1: natlist] : ( X = 'cons:(nat*natlist)>natlist'(X_1_0,X_1_1) ) ) ).

%------------------------------------------------------------------------------
