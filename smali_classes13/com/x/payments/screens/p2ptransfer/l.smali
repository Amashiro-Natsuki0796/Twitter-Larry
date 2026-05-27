.class public final Lcom/x/payments/screens/p2ptransfer/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.p2ptransfer.PaymentPeerToPeerTransferComponent$onClickPay$1"
    f = "PaymentPeerToPeerTransferComponent.kt"
    l = {
        0xeb,
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

.field public final synthetic s:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;",
            "Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/p2ptransfer/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/l;->r:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/l;->s:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/payments/screens/p2ptransfer/l;

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/l;->r:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/l;->s:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/p2ptransfer/l;-><init>(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/p2ptransfer/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/p2ptransfer/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/p2ptransfer/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/p2ptransfer/l;->q:I

    iget-object v2, p0, Lcom/x/payments/screens/p2ptransfer/l;->r:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->q:Lkotlinx/coroutines/channels/d;

    sget-object v1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$c$a;->a:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$c$a;

    iput v4, p0, Lcom/x/payments/screens/p2ptransfer/l;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v3, p0, Lcom/x/payments/screens/p2ptransfer/l;->q:I

    const-wide/16 v3, 0x15e

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v2, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->o:Lcom/arkivanov/decompose/router/slot/n;

    new-instance v0, Lcom/x/payments/screens/p2ptransfer/l$a;

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/l;->s:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/p2ptransfer/l$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/payments/screens/p2ptransfer/l$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
