.class public final Lcom/twitter/ads/dsp/r$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ads/dsp/r;-><init>(Landroid/content/Context;Lcom/twitter/util/config/b;Lcom/twitter/util/app/a;Lkotlinx/coroutines/l0;Lcom/twitter/util/prefs/k;Lcom/twitter/ads/dsp/b;Lcom/twitter/util/config/e0;)V
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
    c = "com.twitter.ads.dsp.TimelineGsigRepositoryImpl$2"
    f = "TimelineGsigRepositoryImpl.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/ads/dsp/r;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ads/dsp/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/ads/dsp/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ads/dsp/r$a;->r:Lcom/twitter/ads/dsp/r;

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

    new-instance p1, Lcom/twitter/ads/dsp/r$a;

    iget-object v0, p0, Lcom/twitter/ads/dsp/r$a;->r:Lcom/twitter/ads/dsp/r;

    invoke-direct {p1, v0, p2}, Lcom/twitter/ads/dsp/r$a;-><init>(Lcom/twitter/ads/dsp/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ads/dsp/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/ads/dsp/r$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/ads/dsp/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/ads/dsp/r$a;->q:I

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

    iget-object p1, p0, Lcom/twitter/ads/dsp/r$a;->r:Lcom/twitter/ads/dsp/r;

    iget-object v1, p1, Lcom/twitter/ads/dsp/r;->c:Lcom/twitter/util/app/a;

    invoke-interface {v1}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object v1

    const-string v3, "observeVisibilityChanges(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v3, Lcom/twitter/ads/dsp/r$a$a;

    invoke-direct {v3, p1}, Lcom/twitter/ads/dsp/r$a$a;-><init>(Lcom/twitter/ads/dsp/r;)V

    iput v2, p0, Lcom/twitter/ads/dsp/r$a;->q:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
