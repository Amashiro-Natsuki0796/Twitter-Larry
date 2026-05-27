.class public final Lcom/x/attestation/y;
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
    c = "com.x.attestation.UserApplicationAttestationTokenProvider$getAttestationNonce$1"
    f = "UserApplicationAttestationTokenProvider.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/attestation/x;

.field public final synthetic s:Lcom/twitter/rooms/docker/reaction/n;


# direct methods
.method public constructor <init>(Lcom/x/attestation/x;Lcom/twitter/rooms/docker/reaction/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/attestation/y;->r:Lcom/x/attestation/x;

    iput-object p2, p0, Lcom/x/attestation/y;->s:Lcom/twitter/rooms/docker/reaction/n;

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

    new-instance p1, Lcom/x/attestation/y;

    iget-object v0, p0, Lcom/x/attestation/y;->s:Lcom/twitter/rooms/docker/reaction/n;

    iget-object v1, p0, Lcom/x/attestation/y;->r:Lcom/x/attestation/x;

    invoke-direct {p1, v1, v0, p2}, Lcom/x/attestation/y;-><init>(Lcom/x/attestation/x;Lcom/twitter/rooms/docker/reaction/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/attestation/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/attestation/y;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/attestation/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/attestation/y;->q:I

    iget-object v2, p0, Lcom/x/attestation/y;->r:Lcom/x/attestation/x;

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

    iget-object p1, v2, Lcom/x/attestation/x;->a:Lcom/x/repositories/attestation/a;

    iput v3, p0, Lcom/x/attestation/y;->q:I

    invoke-interface {p1, p0}, Lcom/x/repositories/attestation/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/twitter/app_attestation/g0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/app_attestation/g0;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/x/attestation/x;->f()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/x/attestation/y;->s:Lcom/twitter/rooms/docker/reaction/n;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/docker/reaction/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
