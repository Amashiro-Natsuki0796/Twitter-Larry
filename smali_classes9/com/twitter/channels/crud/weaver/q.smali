.class public final synthetic Lcom/twitter/channels/crud/weaver/q;
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

    iput p1, p0, Lcom/twitter/channels/crud/weaver/q;->a:I

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/channels/crud/weaver/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/Address;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object p1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v7, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v1

    sget-object v2, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType$Physical;->INSTANCE:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType$Physical;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getPrintUsername()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getDesignId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getSelectedCardholderName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;Lcom/x/payments/screens/cardhelp/model/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/cardhelp/e1;

    invoke-direct {v0, v7}, Lcom/x/payments/screens/cardhelp/e1;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/f1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/channels/crud/weaver/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/q;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v6, 0x1a

    move-object v1, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->B(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lcom/twitter/channels/crud/weaver/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xdf

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/twitter/channels/crud/weaver/y;->a(Lcom/twitter/channels/crud/weaver/y;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/twitter/channels/crud/weaver/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
