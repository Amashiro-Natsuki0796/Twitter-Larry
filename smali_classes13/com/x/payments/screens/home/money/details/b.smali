.class public final synthetic Lcom/x/payments/screens/home/money/details/b;
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

    iput p2, p0, Lcom/x/payments/screens/home/money/details/b;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/home/money/details/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/x/payments/screens/home/money/details/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    if-nez p1, :cond_1

    new-instance p1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;

    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    iget-object v1, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->c:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;->getData()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v1

    iget-object v2, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->c:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;->getUnmaskedAccountDetails()Lcom/x/payments/models/PaymentAccountDetails;

    move-result-object v2

    iget-object v0, v0, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;->f:Lcom/x/payments/configs/o;

    invoke-interface {v0}, Lcom/x/payments/configs/o;->u()Z

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsState;-><init>(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
