.class public final synthetic Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Args;Lcom/x/payments/configs/o;Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$b;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$c;Lcom/x/payments/screens/cardhelp/reason/a$b;Lcom/x/payments/screens/carddesign/a$d;Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$c;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;Lcom/x/payments/screens/shared/pin/card/setup/a$b;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectCard;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectCard;

    new-instance v8, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$a;

    new-instance v9, Lcom/x/payments/screens/cardhelp/w0;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    const-string v5, "onBack"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Landroidx/work/impl/model/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notification/push/z;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/notification/push/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v9, v1, v2}, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$a;-><init>(Lcom/x/payments/screens/cardhelp/w0;Landroidx/work/impl/model/j0;Lcom/twitter/notification/push/z;)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectCard;->getVirtualCards()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectCard;->getPhysicalCards()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$Args;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->d:Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$b;

    invoke-interface {p1, p2, v8, v1}, Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$a;Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$Args;)Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/cardhelp/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/x/payments/screens/cardhelp/n0;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/cardhelp/n0;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v0, -0x51734954

    invoke-direct {p1, v0, v8, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;

    new-instance v1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;

    new-instance v2, Lcom/twitter/communities/detail/home/carousel/p;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/detail/home/carousel/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/dm/suggestions/j;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/twitter/dm/suggestions/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;-><init>(Lcom/twitter/communities/detail/home/carousel/p;Lcom/twitter/dm/suggestions/j;)V

    new-instance v2, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v6

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;->getCardType()Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;

    move-result-object v7

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v8

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;->getPrintUsername()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;->getDesignId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;->getSelectedCardholderName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;->getPin()Ljava/lang/String;

    move-result-object v12

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;Lcom/x/payments/screens/cardhelp/model/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->e:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$c;

    invoke-interface {p1, p2, v1, v2}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$a;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args;)Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/cardhelp/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;

    new-instance v8, Lcom/x/payments/screens/cardhelp/reason/a$a;

    new-instance v9, Lcom/x/payments/screens/cardhelp/b1;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    const-string v5, "onBack"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/j;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/cardhelp/j;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;)V

    invoke-direct {v8, v9, v1}, Lcom/x/payments/screens/cardhelp/reason/a$a;-><init>(Lcom/x/payments/screens/cardhelp/b1;Lcom/x/payments/screens/cardhelp/j;)V

    iget-object p1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->f:Lcom/x/payments/screens/cardhelp/reason/a$b;

    invoke-interface {p1, p2, v8}, Lcom/x/payments/screens/cardhelp/reason/a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/reason/a$a;)Lcom/x/payments/screens/cardhelp/reason/a;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/cardhelp/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    new-instance v9, Lcom/x/payments/screens/cardhelp/y;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    const-string v5, "onBack"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;

    iget-object v1, v1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;->b:Lcom/x/payments/screens/root/d2;

    new-instance v2, Lcom/x/payments/screens/carddesign/a$b;

    new-instance v3, Lcom/x/payments/screens/cardhelp/e;

    invoke-direct {v3, v0, p1}, Lcom/x/payments/screens/cardhelp/e;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;)V

    invoke-direct {v2, v3, v1, v9}, Lcom/x/payments/screens/carddesign/a$b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->g:Lcom/x/payments/screens/carddesign/a$d;

    invoke-interface {v0, p2, v2}, Lcom/x/payments/screens/carddesign/a$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/carddesign/a$b;)Lcom/x/payments/screens/carddesign/a;

    move-result-object p2

    new-instance v0, Lcom/x/payments/screens/cardhelp/z;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/cardhelp/z;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v1, 0x2bd386d

    invoke-direct {p1, v1, v8, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;

    new-instance v8, Lcom/x/payments/screens/cardhelp/c0;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    const-string v5, "onBack"

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;

    new-instance v2, Lcom/x/payments/screens/cardhelp/g;

    invoke-direct {v2, v0, p1}, Lcom/x/payments/screens/cardhelp/g;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;)V

    new-instance v3, Lcom/x/payments/screens/cardhelp/h;

    invoke-direct {v3, v0, p1}, Lcom/x/payments/screens/cardhelp/h;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;)V

    new-instance v4, Lcom/x/payments/screens/cardhelp/i;

    invoke-direct {v4, v0, p1}, Lcom/x/payments/screens/cardhelp/i;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;)V

    invoke-direct {v1, v8, v2, v3, v4}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;-><init>(Lcom/x/payments/screens/cardhelp/c0;Lcom/x/payments/screens/cardhelp/g;Lcom/x/payments/screens/cardhelp/h;Lcom/x/payments/screens/cardhelp/i;)V

    new-instance v2, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;)V

    iget-object p1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->h:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$c;

    invoke-interface {p1, p2, v1, v2}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$b;Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$Args;)Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/cardhelp/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;

    new-instance v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;

    new-instance v2, Lcom/x/payments/screens/cardhelp/k;

    invoke-direct {v2, v0}, Lcom/x/payments/screens/cardhelp/k;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;)V

    new-instance v3, Lcom/twitter/channels/crud/weaver/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, p1}, Lcom/twitter/channels/crud/weaver/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/x/payments/screens/cardhelp/c;

    invoke-direct {v4, v0, p1}, Lcom/x/payments/screens/cardhelp/c;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v6

    iget-object p1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->c:Lcom/x/payments/configs/o;

    invoke-interface {p1}, Lcom/x/payments/configs/o;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->i:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;

    invoke-interface {p1, p2, v2, v1}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;)Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/cardhelp/a;->e:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_2

    :cond_7
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;

    new-instance v1, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$b;

    new-instance v2, Lcom/x/android/videochat/ui/c0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/x/android/videochat/ui/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/x/payments/screens/cardhelp/f;

    invoke-direct {v3, v0, p1}, Lcom/x/payments/screens/cardhelp/f;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;)V

    invoke-direct {v1, v3, v2}, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;->getOriginalAddress()Lcom/x/payments/models/Address;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;->getCorrectedAddress()Lcom/x/payments/models/Address;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$Args;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/models/Address;)V

    iget-object p1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->j:Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;

    invoke-interface {p1, p2, v2, v1}, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$Args;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$b;)Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/cardhelp/a;->f:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_2

    :cond_8
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;

    new-instance v8, Lcom/x/payments/screens/shared/pin/card/setup/a$a;

    new-instance v9, Lcom/x/payments/screens/cardhelp/t0;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    const-string v5, "onBack"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/communities/detail/home/carousel/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/communities/detail/home/carousel/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v1, v9}, Lcom/x/payments/screens/shared/pin/card/setup/a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->k:Lcom/x/payments/screens/shared/pin/card/setup/a$b;

    invoke-interface {p1, p2, v8}, Lcom/x/payments/screens/shared/pin/card/setup/a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/card/setup/a$a;)Lcom/x/payments/screens/shared/pin/card/setup/a;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/cardhelp/a;->g:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;

    new-instance v8, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$Args;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$a;

    new-instance v10, Lcom/x/payments/screens/cardhelp/q0;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    const-string v5, "onBack"

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/d;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/cardhelp/d;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;)V

    invoke-direct {v9, v1, v10}, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->l:Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;

    invoke-interface {p1, p2, v8, v9}, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$Args;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$a;)Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/cardhelp/a;->h:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
