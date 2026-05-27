.class public final Lcom/twitter/app_attestation/i0;
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
    c = "com.twitter.app_attestation.UserAppAttestTokenProvider$getAttestationNonce$1"
    f = "UserAppAttestTokenProvider.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/app_attestation/y;

.field public final synthetic x:Lcom/twitter/app_attestation/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/app_attestation/y;Lcom/twitter/app_attestation/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app_attestation/i0;->s:Lcom/twitter/app_attestation/y;

    iput-object p2, p0, Lcom/twitter/app_attestation/i0;->x:Lcom/twitter/app_attestation/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/app_attestation/i0;

    iget-object v1, p0, Lcom/twitter/app_attestation/i0;->x:Lcom/twitter/app_attestation/a0;

    iget-object v2, p0, Lcom/twitter/app_attestation/i0;->s:Lcom/twitter/app_attestation/y;

    invoke-direct {v0, v2, v1, p2}, Lcom/twitter/app_attestation/i0;-><init>(Lcom/twitter/app_attestation/y;Lcom/twitter/app_attestation/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/app_attestation/i0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app_attestation/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app_attestation/i0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app_attestation/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/app_attestation/i0;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/app_attestation/i0;->s:Lcom/twitter/app_attestation/y;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/app_attestation/i0;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app_attestation/i0;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    :try_start_1
    iget-object v1, v3, Lcom/twitter/app_attestation/y;->c:Lcom/twitter/app_attestation/b;

    sget-object v4, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v4}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    iput-object p1, p0, Lcom/twitter/app_attestation/i0;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/twitter/app_attestation/i0;->q:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/graphql/schema/f$b;

    iget-object p1, p1, Lcom/twitter/graphql/schema/f$b;->a:Lcom/twitter/graphql/schema/f$c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/graphql/schema/f$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/app_attestation/i0;->x:Lcom/twitter/app_attestation/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/app_attestation/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/twitter/app_attestation/g0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/app_attestation/g0;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lcom/twitter/app_attestation/y;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/twitter/app_attestation/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app_attestation/h0;-><init>(I)V

    invoke-virtual {v3, p1, v0}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lcom/twitter/app_attestation/y;->i()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
