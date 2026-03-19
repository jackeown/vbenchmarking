%------------------------------------------------------------------------------
% File     : DAT337_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Data Structures
% Problem  : List length equal to sorted lebgth
% Version  : Especial.
% English  :

% Refs     : [Los23] Losekoot (2023), Email to Geoff Sutcliffe
% Source   : [Los23]
% Names    : 3_sort_length_eq.smt2 [Los23]

% Status   : Theorem
% Rating   : 1.00 v9.1.0
% Syntax   : Number of formulae    :   42 (   7 unt;  22 typ;   4 def)
%            Number of atoms       :   54 (  32 equ)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :   43 (   9   ~;   3   |;  12   &)
%                                         (   7 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   18 (  15   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :   10 (   7 usr;   2 prp; 0-2 aty)
%            Number of functors    :   12 (  12 usr;   4 con; 0-2 aty)
%            Number of variables   :   33 (  24   !;   9   ?;  33   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
%---Types:
tff(nat,type,
    nat: $tType ).

tff(eltlist,type,
    eltlist: $tType ).

tff(elt,type,
    elt: $tType ).

%---Declarations:
tff(pred,type,
    'pred:(nat)>nat': nat > nat ).

tff(hd,type,
    'hd:(eltlist)>elt': eltlist > elt ).

tff(z,type,
    'z:nat': nat ).

tff(tl,type,
    'tl:(eltlist)>eltlist': eltlist > eltlist ).

tff(is_b,type,
    'is_b:(elt)>Bool': elt > $o ).

tff(is_z,type,
    'is_z:(nat)>Bool': nat > $o ).

tff(is_a,type,
    'is_a:(elt)>Bool': elt > $o ).

tff(insert,type,
    insert: ( elt * eltlist ) > eltlist ).

tff(is_s,type,
    'is_s:(nat)>Bool': nat > $o ).

tff(b,type,
    'b:elt': elt ).

tff(s,type,
    's:(nat)>nat': nat > nat ).

tff(nil,type,
    'nil:eltlist': eltlist ).

tff(leq,type,
    leq: ( elt * elt ) > $o ).

tff(is_cons,type,
    'is_cons:(eltlist)>Bool': eltlist > $o ).

tff(length,type,
    length: eltlist > nat ).

tff(is_nil,type,
    'is_nil:(eltlist)>Bool': eltlist > $o ).

tff(sort,type,
    sort: eltlist > eltlist ).

tff(cons,type,
    'cons:(elt*eltlist)>eltlist': ( elt * eltlist ) > eltlist ).

tff(a,type,
    'a:elt': elt ).

%---Assertions:
%---¬∀ l:eltlist (length(l) = length(sort(l)))
tff(conjecture_1,conjecture,
    ! [L: eltlist] : ( length(L) = length(sort(L)) ) ).

%---∀ x:elt y:elt (leq(x, y) = (if is-a(x) true else (if is-a(y) false else true)))
tff(formula_2,definition,
    ! [X: elt,Y: elt] :
      ( leq(X,Y)
    <=> ( ( 'is_a:(elt)>Bool'(X)
         => $true )
        & ( ~ 'is_a:(elt)>Bool'(X)
         => ( ( 'is_a:(elt)>Bool'(Y)
             => $false )
            & ( ~ 'is_a:(elt)>Bool'(Y)
             => $true ) ) ) ) ) ).

%---∀ x:elt l:eltlist (insert(x, l) = (if is-nil(l) cons(x, nil) else let y=hd(l), z=tl(l) in (if leq(x, y) cons(x, cons(y, z)) else cons(y, insert(x, z)))))
tff(formula_3,definition,
    ! [X: elt,L: eltlist] :
    ? [Y_1: elt,Z_2: eltlist] :
      ( ( Y_1 = 'hd:(eltlist)>elt'(L) )
      & ( Z_2 = 'tl:(eltlist)>eltlist'(L) )
      & ( 'is_nil:(eltlist)>Bool'(L)
       => ( insert(X,L) = 'cons:(elt*eltlist)>eltlist'(X,'nil:eltlist') ) )
      & ( ~ 'is_nil:(eltlist)>Bool'(L)
       => ( ( leq(X,Y_1)
           => ( insert(X,L) = 'cons:(elt*eltlist)>eltlist'(X,'cons:(elt*eltlist)>eltlist'(Y_1,Z_2)) ) )
          & ( ~ leq(X,Y_1)
           => ( insert(X,L) = 'cons:(elt*eltlist)>eltlist'(Y_1,insert(X,Z_2)) ) ) ) ) ) ).

%---∀ l:eltlist (sort(l) = (if is-nil(l) nil else let y=hd(l), z=tl(l) in insert(y, sort(z))))
tff(formula_4,definition,
    ! [L: eltlist] :
    ? [Y_3: elt,Z_4: eltlist] :
      ( ( Y_3 = 'hd:(eltlist)>elt'(L) )
      & ( Z_4 = 'tl:(eltlist)>eltlist'(L) )
      & ( 'is_nil:(eltlist)>Bool'(L)
       => ( sort(L) = 'nil:eltlist' ) )
      & ( ~ 'is_nil:(eltlist)>Bool'(L)
       => ( sort(L) = insert(Y_3,sort(Z_4)) ) ) ) ).

%---∀ l:eltlist (length(l) = (if is-nil(l) z else let x=hd(l), ll=tl(l) in s(length(ll))))
tff(formula_5,definition,
    ! [L: eltlist] :
    ? [X_5: elt,Ll_6: eltlist] :
      ( ( X_5 = 'hd:(eltlist)>elt'(L) )
      & ( Ll_6 = 'tl:(eltlist)>eltlist'(L) )
      & ( 'is_nil:(eltlist)>Bool'(L)
       => ( length(L) = 'z:nat' ) )
      & ( ~ 'is_nil:(eltlist)>Bool'(L)
       => ( length(L) = 's:(nat)>nat'(length(Ll_6)) ) ) ) ).

%---∀ X:nat ((X = z) ∨ (X = s(pred(X))))
tff(formula_6,axiom,
    ! [X: nat] :
      ( ( X = 'z:nat' )
      | ( X = 's:(nat)>nat'('pred:(nat)>nat'(X)) ) ) ).

%---∀ X_1_0:nat (pred(s(X_1_0)) = X_1_0)
tff(formula_7,axiom,
    ! [X_1_0: nat] : ( 'pred:(nat)>nat'('s:(nat)>nat'(X_1_0)) = X_1_0 ) ).

%---∀ X_1_0:nat ¬(z = s(X_1_0))
tff(formula_8,axiom,
    ! [X_1_0: nat] : ( 'z:nat' != 's:(nat)>nat'(X_1_0) ) ).

%---∀ X:nat (is-z(X) = (X = z))
tff(formula_9,axiom,
    ! [X: nat] :
      ( 'is_z:(nat)>Bool'(X)
    <=> ( X = 'z:nat' ) ) ).

%---∀ X:nat (is-s(X) = ∃ X_1_0:nat (X = s(X_1_0)))
tff(formula_10,axiom,
    ! [X: nat] :
      ( 'is_s:(nat)>Bool'(X)
    <=> ? [X_1_0: nat] : ( X = 's:(nat)>nat'(X_1_0) ) ) ).

%---∀ X:eltlist ((X = nil) ∨ (X = cons(hd(X), tl(X))))
tff(formula_11,axiom,
    ! [X: eltlist] :
      ( ( X = 'nil:eltlist' )
      | ( X = 'cons:(elt*eltlist)>eltlist'('hd:(eltlist)>elt'(X),'tl:(eltlist)>eltlist'(X)) ) ) ).

%---∀ X_1_0:elt X_1_1:eltlist (hd(cons(X_1_0, X_1_1)) = X_1_0)
tff(formula_12,axiom,
    ! [X_1_0: elt,X_1_1: eltlist] : ( 'hd:(eltlist)>elt'('cons:(elt*eltlist)>eltlist'(X_1_0,X_1_1)) = X_1_0 ) ).

%---∀ X_1_0:elt X_1_1:eltlist (tl(cons(X_1_0, X_1_1)) = X_1_1)
tff(formula_13,axiom,
    ! [X_1_0: elt,X_1_1: eltlist] : ( 'tl:(eltlist)>eltlist'('cons:(elt*eltlist)>eltlist'(X_1_0,X_1_1)) = X_1_1 ) ).

%---∀ X_1_0:elt X_1_1:eltlist ¬(nil = cons(X_1_0, X_1_1))
tff(formula_14,axiom,
    ! [X_1_0: elt,X_1_1: eltlist] : ( 'nil:eltlist' != 'cons:(elt*eltlist)>eltlist'(X_1_0,X_1_1) ) ).

%---∀ X:eltlist (is-nil(X) = (X = nil))
tff(formula_15,axiom,
    ! [X: eltlist] :
      ( 'is_nil:(eltlist)>Bool'(X)
    <=> ( X = 'nil:eltlist' ) ) ).

%---∀ X:eltlist (is-cons(X) = ∃ X_1_0:elt X_1_1:eltlist (X = cons(X_1_0, X_1_1)))
tff(formula_16,axiom,
    ! [X: eltlist] :
      ( 'is_cons:(eltlist)>Bool'(X)
    <=> ? [X_1_0: elt,X_1_1: eltlist] : ( X = 'cons:(elt*eltlist)>eltlist'(X_1_0,X_1_1) ) ) ).

%---∀ X:elt ((X = a) ∨ (X = b))
tff(formula_17,axiom,
    ! [X: elt] :
      ( ( X = 'a:elt' )
      | ( X = 'b:elt' ) ) ).

%---¬(a = b)
tff(formula_18,axiom,
    'a:elt' != 'b:elt' ).

%---∀ X:elt (is-a(X) = (X = a))
tff(formula_19,axiom,
    ! [X: elt] :
      ( 'is_a:(elt)>Bool'(X)
    <=> ( X = 'a:elt' ) ) ).

%---∀ X:elt (is-b(X) = (X = b))
tff(formula_20,axiom,
    ! [X: elt] :
      ( 'is_b:(elt)>Bool'(X)
    <=> ( X = 'b:elt' ) ) ).

%------------------------------------------------------------------------------
