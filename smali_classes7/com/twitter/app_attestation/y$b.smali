.class public final Lcom/twitter/app_attestation/y$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app_attestation/y;->d()V
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
    c = "com.twitter.app_attestation.UserAppAttestTokenProvider$generateToken$1"
    f = "UserAppAttestTokenProvider.kt"
    l = {
        0xdb
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
            "Lcom/twitter/app_attestation/y$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app_attestation/y$b;->r:Lcom/twitter/app_attestation/y;

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

    new-instance p1, Lcom/twitter/app_attestation/y$b;

    iget-object v0, p0, Lcom/twitter/app_attestation/y$b;->r:Lcom/twitter/app_attestation/y;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app_attestation/y$b;-><init>(Lcom/twitter/app_attestation/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app_attestation/y$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app_attestation/y$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app_attestation/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/app_attestation/y$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app_attestation/y$b;->r:Lcom/twitter/app_attestation/y;

    iget-object p1, p1, Lcom/twitter/app_attestation/y;->b:Lcom/twitter/app_attestation/i;

    iput v2, p0, Lcom/twitter/app_attestation/y$b;->q:I

    invoke-virtual {p1, p0}, Lcom/twitter/app_attestation/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/play/core/integrity/b$c;

    iget-object v0, p0, Lcom/twitter/app_attestation/y$b;->r:Lcom/twitter/app_attestation/y;

    iget-boolean v0, v0, Lcom/twitter/app_attestation/y;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/twitter/app_attestation/y$b;->r:Lcom/twitter/app_attestation/y;

    new-instance v0, Lcom/twitter/android/av/ui/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/android/av/ui/b;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/twitter/app_attestation/y$b;->r:Lcom/twitter/app_attestation/y;

    const-string v2, "create_nonce"

    invoke-virtual {v0, v2}, Lcom/twitter/app_attestation/y;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app_attestation/y$b;->r:Lcom/twitter/app_attestation/y;

    new-instance v2, Lcom/twitter/android/av/ui/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/android/av/ui/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/twitter/app_attestation/y$b;->r:Lcom/twitter/app_attestation/y;

    new-instance v2, Lcom/twitter/app_attestation/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lcom/twitter/app_attestation/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/app_attestation/y;->t:Ljava/util/ArrayList;

    new-instance v3, Lcom/twitter/app_attestation/i0;

    invoke-direct {v3, v0, v2, v1}, Lcom/twitter/app_attestation/i0;-><init>(Lcom/twitter/app_attestation/y;Lcom/twitter/app_attestation/a0;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/twitter/app_attestation/y;->m:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
