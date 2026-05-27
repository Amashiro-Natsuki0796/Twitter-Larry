.class public final Lcom/x/payments/screens/transferlink/create/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/collections/immutable/c<",
        "+",
        "Lcom/x/payments/models/PaymentAccount;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.transferlink.create.PaymentCreateTransferLinkComponent$initialize$2"
    f = "PaymentCreateTransferLinkComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/transferlink/create/b;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transferlink/create/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transferlink/create/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/transferlink/create/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/transferlink/create/c;->r:Lcom/x/payments/screens/transferlink/create/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/payments/screens/transferlink/create/c;

    iget-object v1, p0, Lcom/x/payments/screens/transferlink/create/c;->r:Lcom/x/payments/screens/transferlink/create/b;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/screens/transferlink/create/c;-><init>(Lcom/x/payments/screens/transferlink/create/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/payments/screens/transferlink/create/c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/collections/immutable/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/transferlink/create/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/transferlink/create/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/transferlink/create/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/transferlink/create/c;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/collections/immutable/c;

    sget-object v0, Lcom/x/payments/screens/transferlink/create/b;->h:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/create/c;->r:Lcom/x/payments/screens/transferlink/create/b;

    invoke-virtual {v0}, Lcom/x/payments/screens/transferlink/create/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/payments/models/PaymentAccount;

    if-nez v2, :cond_0

    sget-object p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Error;->INSTANCE:Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Error;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/transferlink/create/PaymentCreateTransferLinkState$Loaded;-><init>(Lcom/x/payments/models/PaymentAccount;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
