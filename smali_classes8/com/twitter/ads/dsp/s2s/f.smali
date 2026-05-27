.class public final Lcom/twitter/ads/dsp/s2s/f;
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
    c = "com.twitter.ads.dsp.s2s.ServerDrivenNativeAdCacheManagerImpl$prefetchNativeAd$lruCache$1$1$entryRemoved$1"
    f = "ServerDrivenNativeAdCacheManagerImpl.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lkotlinx/coroutines/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s0<",
            "Lkotlin/Result<",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/twitter/ads/dsp/s2s/e;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Lcom/twitter/ads/dsp/s2s/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0<",
            "+",
            "Lkotlin/Result<",
            "+",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;>;",
            "Lcom/twitter/ads/dsp/s2s/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/ads/dsp/s2s/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2s/f;->r:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lcom/twitter/ads/dsp/s2s/f;->s:Lcom/twitter/ads/dsp/s2s/e;

    iput-object p3, p0, Lcom/twitter/ads/dsp/s2s/f;->x:Ljava/lang/String;

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

    new-instance p1, Lcom/twitter/ads/dsp/s2s/f;

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2s/f;->s:Lcom/twitter/ads/dsp/s2s/e;

    iget-object v1, p0, Lcom/twitter/ads/dsp/s2s/f;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/ads/dsp/s2s/f;->r:Lkotlinx/coroutines/s0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/ads/dsp/s2s/f;-><init>(Lkotlinx/coroutines/s0;Lcom/twitter/ads/dsp/s2s/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ads/dsp/s2s/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/ads/dsp/s2s/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/ads/dsp/s2s/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Ad destroyed: "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/ads/dsp/s2s/f;->q:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/ads/dsp/s2s/f;->s:Lcom/twitter/ads/dsp/s2s/e;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/twitter/ads/dsp/s2s/f;->r:Lkotlinx/coroutines/s0;

    if-eqz p1, :cond_4

    iput v3, p0, Lcom/twitter/ads/dsp/s2s/f;->q:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/s0;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_3

    move-object p1, v5

    :cond_3
    check-cast p1, Lcom/google/android/gms/ads/nativead/b;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->a()V

    :cond_5
    const-string v1, "NativeAdCacheManagerImp"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->c()Ljava/lang/String;

    move-result-object v5

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/twitter/ads/dsp/s2s/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2s/f;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/twitter/ads/dsp/s2s/c;

    invoke-direct {v0, p1, v4}, Lcom/twitter/ads/dsp/s2s/c;-><init>(Lcom/twitter/model/timeline/q1;Lcom/twitter/ads/dsp/s2s/e;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to destroy ad"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, Lcom/twitter/ads/dsp/s2s/e;->f(Lcom/twitter/ads/dsp/s2s/e;Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
