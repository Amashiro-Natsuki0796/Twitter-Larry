.class public final synthetic Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;Lcom/x/models/UserIdentifier;Landroid/content/Context;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/w;Lcom/x/payments/repositories/e1;Lcom/x/payments/repositories/i0;Lcom/x/notifications/c0;Lcom/x/android/utils/r1;Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$e;Lcom/x/clock/c;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig$Details;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig$Details;

    new-instance v1, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig$Details;->getData()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$OverlayConfig$Details;->getUnmaskedAccountDetails()Lcom/x/payments/models/PaymentAccountDetails;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;-><init>(Lcom/x/payments/models/PaymentHomeData;Lcom/x/payments/models/PaymentAccountDetails;)V

    new-instance p1, Lcom/x/payments/screens/home/money/h;

    const-string v8, "dismiss(Lcom/arkivanov/decompose/router/slot/SlotNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/4 v9, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->t:Lcom/arkivanov/decompose/router/slot/n;

    const-class v6, Lcom/arkivanov/decompose/router/slot/r;

    const-string v7, "dismiss"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->b:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;

    iget-object v8, v2, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->q:Lcom/x/payments/screens/root/y5;

    new-instance v2, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;

    new-instance v5, Lcom/twitter/rooms/ui/conference/p2;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, Lcom/twitter/rooms/ui/conference/p2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/payments/screens/home/money/c;

    invoke-direct {v6, v0}, Lcom/x/payments/screens/home/money/c;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;)V

    new-instance v7, Lcom/x/payments/screens/home/money/d;

    invoke-direct {v7, v0}, Lcom/x/payments/screens/home/money/d;-><init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;)V

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;-><init>(Lcom/x/payments/screens/home/money/h;Lcom/twitter/rooms/ui/conference/p2;Lcom/x/payments/screens/home/money/c;Lcom/x/payments/screens/home/money/d;Lcom/x/payments/screens/root/y5;)V

    iget-object p1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->l:Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$e;

    invoke-interface {p1, p2, v1, v2}, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$e;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$Args;Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$d;)Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/home/money/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
