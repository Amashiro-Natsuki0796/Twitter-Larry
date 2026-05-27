.class public final Lcom/x/attestation/x$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/attestation/x;->c()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.attestation.UserApplicationAttestationTokenProvider$generateToken$1"
    f = "UserApplicationAttestationTokenProvider.kt"
    l = {
        0x69,
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/attestation/x;


# direct methods
.method public constructor <init>(Lcom/x/attestation/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/attestation/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/attestation/x$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/attestation/x$c;->r:Lcom/x/attestation/x;

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

    new-instance p1, Lcom/x/attestation/x$c;

    iget-object v0, p0, Lcom/x/attestation/x$c;->r:Lcom/x/attestation/x;

    invoke-direct {p1, v0, p2}, Lcom/x/attestation/x$c;-><init>(Lcom/x/attestation/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/attestation/x$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/attestation/x$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/attestation/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/attestation/x$c;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/attestation/x$c;->r:Lcom/x/attestation/x;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, v4, Lcom/x/attestation/x;->f:Lcom/x/models/UserIdentifier;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->isLoggedOut()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lcom/x/attestation/x;->l:Lcom/x/common/api/e;

    invoke-interface {p1}, Lcom/x/common/api/e;->f()Lkotlinx/coroutines/flow/o2;

    move-result-object p1

    new-instance v1, Lcom/x/attestation/x$c$b;

    invoke-direct {v1, p1}, Lcom/x/attestation/x$c$b;-><init>(Lkotlinx/coroutines/flow/o2;)V

    iput v3, p0, Lcom/x/attestation/x$c;->q:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/x/attestation/x;->j:Lcom/x/attestation/n;

    iput v2, p0, Lcom/x/attestation/x$c;->q:I

    invoke-virtual {p1, p0}, Lcom/x/attestation/n;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/google/android/play/core/integrity/b$c;

    iget-boolean v0, v4, Lcom/x/attestation/x;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance p1, Lcom/twitter/android/av/ui/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/android/av/ui/b;-><init>(I)V

    invoke-virtual {v4, v1, p1}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string v0, "create_nonce"

    invoke-virtual {v4, v0}, Lcom/x/attestation/x;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/av/ui/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/android/av/ui/c;-><init>(I)V

    invoke-virtual {v4, v1, v0}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/twitter/rooms/docker/reaction/n;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v4, p1}, Lcom/twitter/rooms/docker/reaction/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/attestation/x;->n:Ljava/util/ArrayList;

    new-instance v2, Lcom/x/attestation/y;

    invoke-direct {v2, v4, v0, v1}, Lcom/x/attestation/y;-><init>(Lcom/x/attestation/x;Lcom/twitter/rooms/docker/reaction/n;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v4, Lcom/x/attestation/x;->d:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
