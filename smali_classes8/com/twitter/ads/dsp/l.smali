.class public final Lcom/twitter/ads/dsp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/dsp/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ads/dsp/s2s/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ads/dsp/s2c/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ldagger/a;Ldagger/a;Lcom/twitter/app/common/account/p;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "serverDrivenNativeAdCacheManagerImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverSlotClientFetchNativeAdCacheManagerImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/l;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/twitter/ads/dsp/l;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/ads/dsp/l;->c:Ldagger/a;

    invoke-interface {p4}, Lcom/twitter/app/common/account/p;->r()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/ads/dsp/f;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/twitter/ads/dsp/f;-><init>(I)V

    new-instance p3, Lcom/twitter/ads/dsp/g;

    invoke-direct {p3, p2}, Lcom/twitter/ads/dsp/g;-><init>(Lcom/twitter/ads/dsp/f;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/ads/dsp/h;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/twitter/ads/dsp/h;-><init>(I)V

    new-instance p3, Lcom/twitter/ads/dsp/i;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/twitter/ads/dsp/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/ads/dsp/j;

    invoke-direct {p2, p1}, Lcom/twitter/ads/dsp/j;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    invoke-static {p1}, Lcom/twitter/ads/featureswitches/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ads/dsp/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ads/dsp/l;->c:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ads/dsp/s2c/g;

    invoke-virtual {v0, p1}, Lcom/twitter/ads/dsp/s2c/g;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/model/timeline/m1;I)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/ads/featureswitches/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ads/dsp/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ads/dsp/l;->c:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ads/dsp/s2c/g;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ads/dsp/s2c/g;->c(Lcom/twitter/model/timeline/m1;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ads/dsp/l;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ads/dsp/s2s/e;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ads/dsp/s2s/e;->c(Lcom/twitter/model/timeline/m1;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-static {p1}, Lcom/twitter/ads/featureswitches/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ads/dsp/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ads/dsp/c2c/d;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/ads/dsp/c2c/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/ads/dsp/c2c/c;-><init>(Lcom/twitter/ads/dsp/c2c/d;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/twitter/ads/dsp/c2c/d;->b:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ads/dsp/l;->c:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ads/dsp/s2c/g;

    invoke-virtual {v0, p1}, Lcom/twitter/ads/dsp/s2c/g;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/ads/dsp/l;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ads/dsp/s2s/e;

    invoke-virtual {v0, p1}, Lcom/twitter/ads/dsp/s2s/e;->d(I)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/twitter/model/timeline/q1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p4, Lcom/twitter/ads/dsp/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/ads/dsp/k;

    iget v1, v0, Lcom/twitter/ads/dsp/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/ads/dsp/k;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/ads/dsp/k;

    invoke-direct {v0, p0, p4}, Lcom/twitter/ads/dsp/k;-><init>(Lcom/twitter/ads/dsp/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/ads/dsp/k;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/ads/dsp/k;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p4

    invoke-static {p4}, Lcom/twitter/ads/featureswitches/a;->b(I)Z

    move-result p4

    if-eqz p4, :cond_a

    instance-of p4, p1, Lcom/twitter/model/timeline/q;

    iget-object v2, p0, Lcom/twitter/ads/dsp/l;->a:Ljava/util/HashMap;

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/Integer;

    const/16 v4, 0x16

    invoke-direct {p4, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/ads/dsp/c2c/d;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/ads/dsp/c2c/d;

    :goto_1
    if-eqz p4, :cond_8

    iget-object p1, p4, Lcom/twitter/ads/dsp/c2c/d;->f:Ljava/time/Instant;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    sget-object p3, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-gez p1, :cond_5

    iget-object p2, p4, Lcom/twitter/ads/dsp/c2c/d;->g:Lcom/google/android/gms/internal/ads/d60;

    goto :goto_2

    :cond_5
    iget-object p1, p4, Lcom/twitter/ads/dsp/c2c/d;->g:Lcom/google/android/gms/internal/ads/d60;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/twitter/ads/dsp/c2c/c;

    invoke-direct {p1, p4, p2}, Lcom/twitter/ads/dsp/c2c/c;-><init>(Lcom/twitter/ads/dsp/c2c/d;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p4, Lcom/twitter/ads/dsp/c2c/d;->b:Lkotlinx/coroutines/l0;

    const/4 p4, 0x3

    invoke-static {p3, p2, p2, p1, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No Ad"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    :goto_3
    return-object p2

    :cond_8
    iget-object p4, p0, Lcom/twitter/ads/dsp/l;->c:Ldagger/a;

    invoke-interface {p4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/ads/dsp/s2c/g;

    iput v3, v0, Lcom/twitter/ads/dsp/k;->s:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/twitter/ads/dsp/s2c/g;->e(Lcom/twitter/model/timeline/q1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p1

    :cond_a
    iget-object p4, p0, Lcom/twitter/ads/dsp/l;->b:Ldagger/a;

    invoke-interface {p4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/ads/dsp/s2s/e;

    iput v4, v0, Lcom/twitter/ads/dsp/k;->s:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/twitter/ads/dsp/s2s/e;->e(Lcom/twitter/model/timeline/q1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    return-object p1
.end method
