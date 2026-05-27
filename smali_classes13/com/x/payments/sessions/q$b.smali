.class public final Lcom/x/payments/sessions/q$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/sessions/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.sessions.PaymentFingerprintingEngineFetcher$refresh$2$webAssemblyDeferred$1"
    f = "PaymentFingerprintingEngineFetcher.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/sessions/o;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/payments/sessions/PaymentFingerprintingEngine;


# direct methods
.method public constructor <init>(Lcom/x/payments/sessions/o;Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/sessions/o;",
            "Ljava/lang/String;",
            "Lcom/x/payments/sessions/PaymentFingerprintingEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/sessions/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/sessions/q$b;->r:Lcom/x/payments/sessions/o;

    iput-object p2, p0, Lcom/x/payments/sessions/q$b;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/sessions/q$b;->x:Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/payments/sessions/q$b;

    iget-object v0, p0, Lcom/x/payments/sessions/q$b;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/sessions/q$b;->x:Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    iget-object v2, p0, Lcom/x/payments/sessions/q$b;->r:Lcom/x/payments/sessions/o;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/payments/sessions/q$b;-><init>(Lcom/x/payments/sessions/o;Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/sessions/q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/sessions/q$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/sessions/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/sessions/q$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v6, Lcom/x/payments/sessions/o$b;->Base64:Lcom/x/payments/sessions/o$b;

    iget-object p1, p0, Lcom/x/payments/sessions/q$b;->x:Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->getWebAssembly()Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput v2, p0, Lcom/x/payments/sessions/q$b;->q:I

    iget-object p1, p0, Lcom/x/payments/sessions/q$b;->r:Lcom/x/payments/sessions/o;

    iget-object v3, p0, Lcom/x/payments/sessions/q$b;->s:Ljava/lang/String;

    new-instance v8, Lcom/x/payments/sessions/p;

    const/4 v7, 0x0

    const-string v4, "/customer/wasm/forward-with-v1.wasm"

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/x/payments/sessions/p;-><init>(Lcom/x/payments/sessions/o;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/sessions/PaymentFingerprintingEngine$File;Lcom/x/payments/sessions/o$b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/payments/sessions/o;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method
