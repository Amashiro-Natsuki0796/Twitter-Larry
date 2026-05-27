.class public final Lcom/twitter/ads/dsp/s2c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/dsp/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


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

.field public final e:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lkotlinx/coroutines/s0<",
            "Lkotlin/Result<",
            "Lcom/google/android/gms/ads/nativead/b;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/util/k;Lcom/twitter/app/common/account/p;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsEventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/g;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/twitter/ads/dsp/s2c/g;->b:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/twitter/ads/dsp/s2c/g;->c:Lkotlinx/coroutines/h0;

    iput-object p2, p0, Lcom/twitter/ads/dsp/s2c/g;->d:Lcom/twitter/analytics/util/k;

    iput-object p3, p0, Lcom/twitter/ads/dsp/s2c/g;->e:Lcom/twitter/app/common/account/p;

    new-instance p1, Lcom/twitter/ads/dsp/s2c/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/ads/dsp/s2c/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/g;->f:Lkotlin/m;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    const-string v0, "ssp_ads_native_ad_unit_id"

    goto :goto_0

    :cond_0
    const-string v0, "ssp_ads_google_dsp_immersive_ad_unit_id"

    goto :goto_0

    :cond_1
    const-string v0, "ssp_ads_google_dsp_profile_ad_unit_id"

    goto :goto_0

    :cond_2
    const-string v0, "ssp_ads_google_dsp_spotlight_ad_unit_id"

    goto :goto_0

    :cond_3
    const-string v0, "ssp_ads_google_dsp_tweet_details_ad_unit_id"

    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/ads/dsp/s2c/g;->f:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/twitter/ads/dsp/s2c/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/twitter/ads/dsp/s2c/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/ads/dsp/s2c/e;-><init>(I)V

    new-instance v5, Lcom/twitter/ads/dsp/s2c/f;

    invoke-direct {v5, v4}, Lcom/twitter/ads/dsp/s2c/f;-><init>(Lcom/twitter/ads/dsp/s2c/e;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "computeIfAbsent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ads/dsp/s2c/g;->f(ILjava/lang/String;)Lkotlinx/coroutines/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final c(Lcom/twitter/model/timeline/m1;I)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2c/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/ads/dsp/s2c/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/ads/dsp/s2c/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/ads/dsp/s2c/b;

    invoke-direct {v3, v2}, Lcom/twitter/ads/dsp/s2c/b;-><init>(Lcom/twitter/ads/dsp/s2c/a;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "computeIfAbsent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/LruCache;

    iget-object p1, p1, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/twitter/ads/dsp/s2c/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/s0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/16 v1, 0xe

    if-eq p2, v1, :cond_5

    const/16 v1, 0x16

    if-eq p2, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p2, v1, :cond_4

    const/16 v1, 0x1c

    if-eq p2, v1, :cond_3

    const/16 v1, 0x3f

    if-eq p2, v1, :cond_2

    const-string v1, "ssp_ads_native_ad_unit_id"

    goto :goto_1

    :cond_2
    const-string v1, "ssp_ads_google_dsp_immersive_ad_unit_id"

    goto :goto_1

    :cond_3
    const-string v1, "ssp_ads_google_dsp_profile_ad_unit_id"

    goto :goto_1

    :cond_4
    const-string v1, "ssp_ads_google_dsp_spotlight_ad_unit_id"

    goto :goto_1

    :cond_5
    const-string v1, "ssp_ads_google_dsp_tweet_details_ad_unit_id"

    :goto_1
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2, v1}, Lcom/twitter/ads/dsp/s2c/g;->f(ILjava/lang/String;)Lkotlinx/coroutines/v;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2c/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    new-instance v0, Lcom/twitter/ads/dsp/s2c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/ads/dsp/s2c/g$a;-><init>(Lcom/twitter/ads/dsp/s2c/g;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/twitter/ads/dsp/s2c/g;->b:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final e(Lcom/twitter/model/timeline/q1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p4, Lcom/twitter/ads/dsp/s2c/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/ads/dsp/s2c/j;

    iget v1, v0, Lcom/twitter/ads/dsp/s2c/j;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/ads/dsp/s2c/j;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/ads/dsp/s2c/j;

    invoke-direct {v0, p0, p4}, Lcom/twitter/ads/dsp/s2c/j;-><init>(Lcom/twitter/ads/dsp/s2c/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/ads/dsp/s2c/j;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/ads/dsp/s2c/j;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/twitter/ads/dsp/s2c/j;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/twitter/ads/dsp/s2c/j;->x:I

    iget-object p2, v0, Lcom/twitter/ads/dsp/s2c/j;->s:Landroid/util/LruCache;

    iget-object p3, v0, Lcom/twitter/ads/dsp/s2c/j;->r:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/ads/dsp/s2c/j;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/timeline/q1;

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

    goto/16 :goto_7

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p4

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "getEntryId(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/ads/dsp/s2c/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/LruCache;

    iget-object v7, p0, Lcom/twitter/ads/dsp/s2c/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v7, Lcom/twitter/ads/dsp/s2c/k;

    invoke-direct {v7, v6, v2, v3}, Lcom/twitter/ads/dsp/s2c/k;-><init>(Landroid/util/LruCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/ads/dsp/s2c/j;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/twitter/ads/dsp/s2c/j;->r:Ljava/lang/String;

    iput-object v6, v0, Lcom/twitter/ads/dsp/s2c/j;->s:Landroid/util/LruCache;

    iput p4, v0, Lcom/twitter/ads/dsp/s2c/j;->x:I

    iput v5, v0, Lcom/twitter/ads/dsp/s2c/j;->B:I

    invoke-static {p2, p3}, Lkotlinx/coroutines/w0;->e(J)J

    move-result-wide p2

    invoke-static {p2, p3, v7, v0}, Lkotlinx/coroutines/a3;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, v2

    move-object v2, p1

    move p1, p4

    move-object p4, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    check-cast p4, Lkotlin/Result;

    iget-object p4, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v5, p4, Lkotlin/Result$Failure;

    if-eqz v5, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/s0;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_2
    move-object v2, p1

    move-object p1, p2

    goto :goto_4

    :goto_3
    move-object p3, v2

    move-object p2, v6

    move v8, p4

    move-object p4, p1

    move p1, v8

    goto :goto_7

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_4
    iput-object p1, v0, Lcom/twitter/ads/dsp/s2c/j;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/twitter/ads/dsp/s2c/j;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/ads/dsp/s2c/j;->s:Landroid/util/LruCache;

    iput v4, v0, Lcom/twitter/ads/dsp/s2c/j;->B:I

    new-instance p2, Lcom/twitter/ads/dsp/s2c/l;

    invoke-direct {p2, p0, v2, v3}, Lcom/twitter/ads/dsp/s2c/l;-><init>(Lcom/twitter/ads/dsp/s2c/g;Lcom/twitter/model/timeline/q1;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p0, Lcom/twitter/ads/dsp/s2c/g;->c:Lkotlinx/coroutines/h0;

    invoke-static {p3, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_5

    goto :goto_5

    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p4

    goto :goto_8

    :goto_7
    iget-object v0, p0, Lcom/twitter/ads/dsp/s2c/g;->d:Lcom/twitter/analytics/util/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ad"

    const-string v1, "response"

    const-string v2, "timeout"

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/analytics/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/s0;

    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p4

    :cond_8
    :goto_8
    return-object p4
.end method

.method public final f(ILjava/lang/String;)Lkotlinx/coroutines/v;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/twitter/ads/dsp/s2c/g;->d:Lcom/twitter/analytics/util/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/twitter/analytics/util/k;->e(I)V

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/f$a;

    iget-object v0, v1, Lcom/twitter/ads/dsp/s2c/g;->a:Landroid/content/Context;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/ads/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/twitter/model/timeline/i2;->c(I)Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    new-instance v5, Lcom/google/android/gms/ads/s$a;

    invoke-direct {v5}, Lcom/google/android/gms/ads/s$a;-><init>()V

    iput-boolean v13, v5, Lcom/google/android/gms/ads/s$a;->b:Z

    iput-boolean v0, v5, Lcom/google/android/gms/ads/s$a;->a:Z

    new-instance v0, Lcom/google/android/gms/ads/s;

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/s;-><init>(Lcom/google/android/gms/ads/s$a;)V

    :try_start_0
    iget-object v15, v4, Lcom/google/android/gms/ads/f$a;->b:Lcom/google/android/gms/ads/internal/client/f0;

    new-instance v14, Lcom/google/android/gms/internal/ads/uu;

    new-instance v11, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-direct {v11, v0}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Lcom/google/android/gms/ads/s;)V

    const/4 v10, 0x1

    add-int/lit8 v16, v10, -0x1

    const/4 v6, 0x4

    const/4 v8, -0x1

    const/4 v0, 0x0

    move-object v5, v14

    move v7, v0

    move v9, v0

    move v12, v0

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v18, v15

    move v15, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/uu;-><init>(IZIZILcom/google/android/gms/ads/internal/client/h3;ZIIZI)V

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/f0;->O4(Lcom/google/android/gms/internal/ads/uu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Failed to specify native ad options"

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/twitter/ads/dsp/s2c/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ads/dsp/s2c/h;-><init>(Lcom/twitter/ads/dsp/s2c/g;ILkotlinx/coroutines/v;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/f$a;->c(Lcom/google/android/gms/ads/d;)V

    new-instance v0, Lcom/twitter/ads/dsp/s2c/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ads/dsp/s2c/d;-><init>(Lcom/twitter/ads/dsp/s2c/g;ILkotlinx/coroutines/v;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/f$a;->b(Lcom/google/android/gms/ads/nativead/b$c;)V

    invoke-virtual {v4}, Lcom/google/android/gms/ads/f$a;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/admanager/a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/admanager/a;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ad_transparency_url_requested"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/admanager/a;

    iget-object v4, v1, Lcom/twitter/ads/dsp/s2c/g;->e:Lcom/twitter/app/common/account/p;

    invoke-interface {v4}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v4

    const-string v5, "getCurrentUserInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/ads/dsp/a;->a(Lcom/twitter/app/common/account/v;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/f2;

    if-eqz v4, :cond_0

    iput-object v4, v2, Lcom/google/android/gms/ads/internal/client/f2;->h:Ljava/lang/String;

    :cond_0
    new-instance v4, Lcom/google/android/gms/ads/internal/client/g2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/g2;-><init>(Lcom/google/android/gms/ads/internal/client/f2;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/internal/client/g2;)V

    return-object v3
.end method
