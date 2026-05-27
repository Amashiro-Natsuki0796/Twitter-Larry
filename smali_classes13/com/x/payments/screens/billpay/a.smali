.class public final synthetic Lcom/x/payments/screens/billpay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/payments/screens/billpay/a;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/billpay/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/x/payments/screens/billpay/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/ui/common/sheets/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.x.media.playback.settings.persistent.PersistentVideoSettings.Quality"

    iget-object p1, p1, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/media/playback/settings/persistent/d$b;

    iget-object v0, p0, Lcom/x/payments/screens/billpay/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    if-nez p1, :cond_2

    new-instance p1, Lcom/x/payments/screens/billpay/PaymentBillPayState;

    iget-object v0, p0, Lcom/x/payments/screens/billpay/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;

    iget-object v1, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->b:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;->getUnmaskedRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v1

    iget-object v0, v0, Lcom/x/payments/screens/billpay/PaymentBillPayComponent;->b:Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAccount;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/payments/models/PaymentRoutingDetails;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, Lcom/x/payments/models/PaymentRoutingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/x/payments/screens/billpay/PaymentBillPayComponent$Args;->getUnmaskedRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/billpay/PaymentBillPayState;-><init>(Lcom/x/payments/models/PaymentRoutingDetails;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
