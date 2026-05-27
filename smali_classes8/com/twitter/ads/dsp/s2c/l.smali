.class public final Lcom/twitter/ads/dsp/s2c/l;
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
    c = "com.twitter.ads.dsp.s2c.ServerSlotClientFetchNativeAdCacheManagerImpl$removeFromTimeline$2"
    f = "ServerSlotClientFetchNativeAdCacheManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/ads/dsp/s2c/g;

.field public final synthetic r:Lcom/twitter/model/timeline/q1;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/s2c/g;Lcom/twitter/model/timeline/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ads/dsp/s2c/g;",
            "Lcom/twitter/model/timeline/q1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/ads/dsp/s2c/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/l;->q:Lcom/twitter/ads/dsp/s2c/g;

    iput-object p2, p0, Lcom/twitter/ads/dsp/s2c/l;->r:Lcom/twitter/model/timeline/q1;

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

    new-instance p1, Lcom/twitter/ads/dsp/s2c/l;

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2c/l;->q:Lcom/twitter/ads/dsp/s2c/g;

    iget-object v1, p0, Lcom/twitter/ads/dsp/s2c/l;->r:Lcom/twitter/model/timeline/q1;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/ads/dsp/s2c/l;-><init>(Lcom/twitter/ads/dsp/s2c/g;Lcom/twitter/model/timeline/q1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ads/dsp/s2c/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/ads/dsp/s2c/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/ads/dsp/s2c/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/database/legacy/timeline/c;

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    new-instance v0, Lcom/twitter/database/n;

    iget-object v1, p0, Lcom/twitter/ads/dsp/s2c/l;->q:Lcom/twitter/ads/dsp/s2c/g;

    iget-object v1, v1, Lcom/twitter/ads/dsp/s2c/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    iget-object v1, p0, Lcom/twitter/ads/dsp/s2c/l;->r:Lcom/twitter/model/timeline/q1;

    invoke-static {v1}, Lcom/twitter/database/schema/timeline/f;->d(Lcom/twitter/model/timeline/q1;)Lcom/twitter/database/schema/timeline/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p1, v2, v1, v0}, Lcom/twitter/database/legacy/timeline/c;->a(Lcom/twitter/database/schema/timeline/f;Ljava/lang/Iterable;Lcom/twitter/database/n;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
