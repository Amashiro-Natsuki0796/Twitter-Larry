.class public final Lcom/twitter/home/prefetcher/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/prefetch/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/home/prefetcher/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/home/prefetcher/o<",
            "Lcom/twitter/api/requests/e<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/home/prefetcher/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/metrics/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/home/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/home/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/eventobserver/launch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/home/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ads/dsp/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/home/prefetcher/o;Lcom/twitter/home/prefetcher/a;Lcom/twitter/android/metrics/p;Lcom/twitter/home/h;Lcom/twitter/app/home/r;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/eventobserver/launch/d;Lcom/twitter/home/args/a;Lcom/twitter/ads/dsp/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/home/prefetcher/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/home/prefetcher/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/metrics/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/home/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/home/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/home/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/ads/dsp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/async/http/f;",
            "Lcom/twitter/home/prefetcher/o<",
            "Lcom/twitter/api/requests/e<",
            "**>;>;",
            "Lcom/twitter/home/prefetcher/a;",
            "Lcom/twitter/android/metrics/p;",
            "Lcom/twitter/home/h;",
            "Lcom/twitter/app/home/r;",
            "Lio/reactivex/u;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/eventobserver/launch/d;",
            "Lcom/twitter/home/args/a;",
            "Lcom/twitter/ads/dsp/e;",
            ")V"
        }
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpRequestController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inMemoryResultCache"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scribeReporter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "launchTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "homeTimelineRequestFactory"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "homeTimelineRequestConfigFactory"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioScheduler"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "releaseCompletable"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "homeRequestCompleteBroadcaster"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "homeTimelineArgs"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdCacheManager"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/home/prefetcher/m;->a:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/home/prefetcher/m;->b:Lcom/twitter/home/prefetcher/o;

    iput-object p4, p0, Lcom/twitter/home/prefetcher/m;->c:Lcom/twitter/home/prefetcher/a;

    iput-object p5, p0, Lcom/twitter/home/prefetcher/m;->d:Lcom/twitter/android/metrics/p;

    iput-object p6, p0, Lcom/twitter/home/prefetcher/m;->e:Lcom/twitter/home/h;

    iput-object p7, p0, Lcom/twitter/home/prefetcher/m;->f:Lcom/twitter/app/home/r;

    iput-object p8, p0, Lcom/twitter/home/prefetcher/m;->g:Lio/reactivex/u;

    iput-object p9, p0, Lcom/twitter/home/prefetcher/m;->h:Lcom/twitter/util/di/scope/g;

    iput-object p10, p0, Lcom/twitter/home/prefetcher/m;->i:Lcom/twitter/eventobserver/launch/d;

    iput-object p11, p0, Lcom/twitter/home/prefetcher/m;->j:Lcom/twitter/home/args/a;

    iput-object p12, p0, Lcom/twitter/home/prefetcher/m;->k:Lcom/twitter/ads/dsp/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/home/prefetcher/m;->d:Lcom/twitter/android/metrics/p;

    iget-object v0, v0, Lcom/twitter/android/metrics/p;->f:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/home/prefetcher/h;

    invoke-direct {v1}, Lcom/twitter/home/prefetcher/h;-><init>()V

    new-instance v2, Lcom/twitter/home/prefetcher/i;

    invoke-direct {v2, v1}, Lcom/twitter/home/prefetcher/i;-><init>(Lcom/twitter/home/prefetcher/h;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/n;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/capture/j1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/camera/controller/capture/j1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/camera/controller/capture/k1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/camera/controller/capture/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/home/prefetcher/m;->h:Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method
