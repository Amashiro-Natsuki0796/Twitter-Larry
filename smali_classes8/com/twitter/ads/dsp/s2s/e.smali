.class public final Lcom/twitter/ads/dsp/s2s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/dsp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ads/dsp/s2s/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ads/dsp/s2s/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/util/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/s0<",
            "Lkotlin/Result<",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ads/dsp/s2s/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ads/dsp/s2s/e;->Companion:Lcom/twitter/ads/dsp/s2s/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/twitter/analytics/util/k;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsEventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2s/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ads/dsp/s2s/e;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/twitter/ads/dsp/s2s/e;->c:Lkotlinx/coroutines/h0;

    iput-object p4, p0, Lcom/twitter/ads/dsp/s2s/e;->d:Lcom/twitter/analytics/util/k;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2s/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2s/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/twitter/ads/dsp/s2s/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/ads/dsp/s2s/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2s/e;->g:Lkotlin/m;

    return-void
.end method

.method public static final f(Lcom/twitter/ads/dsp/s2s/e;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ssp_ads_log_errors"

    invoke-virtual {p0, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Preloading ads for timeline is not supported for S2S as we need the adString"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/twitter/model/timeline/m1;I)V
    .locals 9
    .param p1    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/model/timeline/urt/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/timeline/urt/k;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/k;->p:Lcom/twitter/model/timeline/urt/i;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/i;->p:Lcom/twitter/model/core/entity/ad/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/h;->b:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/model/timeline/a2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/timeline/a2;

    iget-object v0, v0, Lcom/twitter/model/timeline/a2;->p:Lcom/twitter/model/timeline/urt/j4;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/j4;->c:Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->n:Lcom/twitter/model/core/entity/ad/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/h;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/16 v0, 0xe

    if-eq p2, v0, :cond_5

    const/16 v0, 0x16

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3f

    if-eq p2, v0, :cond_2

    const-string v0, "ssp_ads_native_ad_unit_id"

    goto :goto_2

    :cond_2
    const-string v0, "ssp_ads_google_dsp_immersive_ad_unit_id"

    goto :goto_2

    :cond_3
    const-string v0, "ssp_ads_google_dsp_profile_ad_unit_id"

    goto :goto_2

    :cond_4
    const-string v0, "ssp_ads_google_dsp_spotlight_ad_unit_id"

    goto :goto_2

    :cond_5
    const-string v0, "ssp_ads_google_dsp_tweet_details_ad_unit_id"

    :goto_2
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2s/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/twitter/ads/dsp/s2s/a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/twitter/ads/dsp/s2s/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/ads/dsp/s2s/b;

    invoke-direct {v6, v5}, Lcom/twitter/ads/dsp/s2s/b;-><init>(Lcom/twitter/ads/dsp/s2s/a;)V

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "computeIfAbsent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/LruCache;

    iget-object p1, p1, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/twitter/ads/dsp/s2s/e;->d:Lcom/twitter/analytics/util/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/analytics/util/k;->e(I)V

    new-instance v8, Lcom/twitter/ads/dsp/s2s/e$c;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/twitter/ads/dsp/s2s/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/ads/dsp/s2s/e;ILkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lcom/twitter/ads/dsp/s2s/e;->b:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/twitter/ads/dsp/s2s/e;->c:Lkotlinx/coroutines/h0;

    const/4 v3, 0x2

    invoke-static {p2, v2, v1, v8, v3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2s/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/LruCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/model/timeline/q1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/twitter/ads/dsp/s2s/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/ads/dsp/s2s/g;

    iget v1, v0, Lcom/twitter/ads/dsp/s2s/g;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/ads/dsp/s2s/g;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/ads/dsp/s2s/g;

    invoke-direct {v0, p0, p4}, Lcom/twitter/ads/dsp/s2s/g;-><init>(Lcom/twitter/ads/dsp/s2s/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/ads/dsp/s2s/g;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/ads/dsp/s2s/g;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/twitter/ads/dsp/s2s/g;->x:I

    iget-object p2, v0, Lcom/twitter/ads/dsp/s2s/g;->s:Landroid/util/LruCache;

    iget-object p3, v0, Lcom/twitter/ads/dsp/s2s/g;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/ads/dsp/s2s/g;->q:Lcom/twitter/model/timeline/q1;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p4

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p4

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getEntryId(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/ads/dsp/s2s/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/LruCache;

    iget-object v5, p0, Lcom/twitter/ads/dsp/s2s/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v5, Lcom/twitter/ads/dsp/s2s/h;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v6}, Lcom/twitter/ads/dsp/s2s/h;-><init>(Landroid/util/LruCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/ads/dsp/s2s/g;->q:Lcom/twitter/model/timeline/q1;

    iput-object v2, v0, Lcom/twitter/ads/dsp/s2s/g;->r:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/ads/dsp/s2s/g;->s:Landroid/util/LruCache;

    iput p4, v0, Lcom/twitter/ads/dsp/s2s/g;->x:I

    iput v3, v0, Lcom/twitter/ads/dsp/s2s/g;->B:I

    invoke-static {p2, p3}, Lkotlinx/coroutines/w0;->e(J)J

    move-result-wide p2

    invoke-static {p2, p3, v5, v0}, Lkotlinx/coroutines/a3;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move p1, p4

    move-object p3, v2

    move-object p4, p2

    move-object p2, v4

    :goto_1
    :try_start_2
    check-cast p4, Lkotlin/Result;

    iget-object p4, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v1, p4, Lkotlin/Result$Failure;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/s0;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_2
    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :goto_3
    move-object p3, v2

    move-object p2, v4

    move v7, p4

    move-object p4, p1

    move p1, v7

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance p2, Lcom/twitter/ads/dsp/s2s/c;

    invoke-direct {p2, v0, p0}, Lcom/twitter/ads/dsp/s2s/c;-><init>(Lcom/twitter/model/timeline/q1;Lcom/twitter/ads/dsp/s2s/e;)V

    invoke-static {p2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p4

    goto :goto_6

    :goto_5
    iget-object v0, p0, Lcom/twitter/ads/dsp/s2s/e;->d:Lcom/twitter/analytics/util/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ad"

    const-string v1, "response"

    const-string v2, "timeout"

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/analytics/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/s0;

    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p4

    :cond_5
    :goto_6
    return-object p4
.end method
