.class public final synthetic Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$Args;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;Landroid/content/Context;Lcom/x/payments/repositories/p1;Lcom/x/repositories/profile/z1;Lcom/x/payments/configs/a;Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$d;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    new-instance v1, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->getFormattedAmountLeft()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$Args;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;

    new-instance v3, Lcom/x/dm/chat/a1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/x/dm/chat/a1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/communities/bottomsheet/casereport/s;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lcom/twitter/communities/bottomsheet/casereport/s;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/x/payments/screens/p2ptransfer/c;

    invoke-direct {v5, v0, p1}, Lcom/x/payments/screens/p2ptransfer/c;-><init>(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;-><init>(Lcom/x/dm/chat/a1;Lcom/twitter/communities/bottomsheet/casereport/s;Lcom/x/payments/screens/p2ptransfer/c;)V

    iget-object p1, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->h:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$d;

    invoke-interface {p1, p2, v1, v2}, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$Args;Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent$b;)Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/p2ptransfer/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
