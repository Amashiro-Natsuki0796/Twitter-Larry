.class public final Lcom/twitter/app_attestation/l0;
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
    c = "com.twitter.app_attestation.UserAppAttestTokenProvider$initProvider$2"
    f = "UserAppAttestTokenProvider.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/app_attestation/y;


# direct methods
.method public constructor <init>(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app_attestation/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app_attestation/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app_attestation/l0;->r:Lcom/twitter/app_attestation/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/app_attestation/l0;

    iget-object v0, p0, Lcom/twitter/app_attestation/l0;->r:Lcom/twitter/app_attestation/y;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app_attestation/l0;-><init>(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app_attestation/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app_attestation/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app_attestation/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/app_attestation/l0;->q:I

    iget-object v2, p0, Lcom/twitter/app_attestation/l0;->r:Lcom/twitter/app_attestation/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/twitter/app_attestation/l0;->q:I

    invoke-static {v2, p0}, Lcom/twitter/app_attestation/y;->a(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app_attestation/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/twitter/app_attestation/m0;

    invoke-direct {p1, v2, v0}, Lcom/twitter/app_attestation/m0;-><init>(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lcom/twitter/app_attestation/y;->m:Lkotlinx/coroutines/l0;

    iget-object v3, v2, Lcom/twitter/app_attestation/y;->n:Lkotlinx/coroutines/h0;

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, p1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/twitter/app_attestation/o0;

    invoke-direct {p1, v2, v0}, Lcom/twitter/app_attestation/o0;-><init>(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0, p1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
