.class public final synthetic Lcom/twitter/communities/detail/home/carousel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/detail/home/carousel/o;->a:I

    iput-object p2, p0, Lcom/twitter/communities/detail/home/carousel/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/detail/home/carousel/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/twitter/communities/detail/home/carousel/o;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/communities/detail/home/carousel/o;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/detail/home/carousel/o;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    const-string p1, "pin"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object p1, v1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;

    check-cast v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;->getCardType()Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;->getPrintUsername()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;->getDesignId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;->getSelectedCardholderName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;Lcom/x/payments/screens/cardhelp/model/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/cardhelp/u0;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/cardhelp/u0;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/v0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/detail/home/carousel/r;

    sget v2, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;->l:I

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/detail/home/carousel/a$a;

    iget-object p1, p1, Lcom/twitter/communities/detail/home/carousel/r;->a:Lcom/twitter/model/communities/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/model/communities/e;

    invoke-direct {v2, p1, v0}, Lcom/twitter/communities/detail/home/carousel/a$a;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/model/communities/e;)V

    check-cast v1, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
