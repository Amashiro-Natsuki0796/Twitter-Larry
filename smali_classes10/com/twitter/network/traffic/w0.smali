.class public final Lcom/twitter/network/traffic/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/traffic/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/w0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/w0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/traffic/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile e:Lcom/twitter/network/traffic/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile g:Lcom/twitter/network/traffic/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/traffic/w0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/w0;->Companion:Lcom/twitter/network/traffic/w0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/async/http/f;Lcom/twitter/network/traffic/i1;Lcom/twitter/util/datetime/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/traffic/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/w0;->a:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/network/traffic/w0;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/network/traffic/w0;->c:Lcom/twitter/network/traffic/i1;

    iput-object p4, p0, Lcom/twitter/network/traffic/w0;->d:Lcom/twitter/util/datetime/f;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/twitter/network/traffic/w0;->f:Ljava/util/Collection;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "getCurrent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "traffic_send_synthetic_probes"

    invoke-virtual {p1, p2}, Lcom/twitter/util/config/c0;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    const-string p3, "traffic_image_probe_urls"

    invoke-virtual {p1, p3}, Lcom/twitter/util/config/c0;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p3

    const-string p4, "traffic_video_probe_urls"

    invoke-virtual {p1, p4}, Lcom/twitter/util/config/c0;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    filled-new-array {p2, p3, p1}, [Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/functional/m;

    invoke-direct {p2, p1}, Lcom/twitter/util/functional/m;-><init>([Ljava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Landroidx/compose/runtime/o3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/compose/runtime/o3;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/av/chrome/b2;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/twitter/android/av/chrome/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/traffic/w0;->c:Lcom/twitter/network/traffic/i1;

    iget-boolean v0, v0, Lcom/twitter/network/traffic/i1;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/network/traffic/w0;->e:Lcom/twitter/network/traffic/o0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/network/traffic/w0;->g:Lcom/twitter/network/traffic/b0;

    if-nez v0, :cond_3

    const-string v0, "last_synthetic_probe_timestamp"

    iget-object v1, p0, Lcom/twitter/network/traffic/w0;->a:Lcom/twitter/util/prefs/k;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/network/traffic/w0;->d:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/twitter/network/traffic/w0;->Companion:Lcom/twitter/network/traffic/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "traffic_api_probe_throttle_seconds"

    const/16 v4, 0x3c

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lcom/twitter/network/traffic/b0;

    new-instance v1, Lcom/twitter/network/traffic/t0;

    invoke-direct {v1, p0}, Lcom/twitter/network/traffic/t0;-><init>(Lcom/twitter/network/traffic/w0;)V

    iget-object v2, p0, Lcom/twitter/network/traffic/w0;->c:Lcom/twitter/network/traffic/i1;

    iget-object v2, v2, Lcom/twitter/network/traffic/i1;->f:Lkotlin/Pair;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/network/traffic/b0;-><init>(Lcom/twitter/network/traffic/t0;Lkotlin/Pair;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v0, p0, Lcom/twitter/network/traffic/w0;->g:Lcom/twitter/network/traffic/b0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lcom/twitter/network/traffic/w0;->b:Lcom/twitter/async/http/f;

    iget-object v0, p0, Lcom/twitter/network/traffic/w0;->g:Lcom/twitter/network/traffic/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/network/traffic/w0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/traffic/w0;->c:Lcom/twitter/network/traffic/i1;

    sget-object v1, Lcom/twitter/util/forecaster/j;->GOOD:Lcom/twitter/util/forecaster/j;

    iget-object v2, v0, Lcom/twitter/network/traffic/i1;->b:Ljava/util/Collection;

    const-string v3, "traffic_image_probe_requests_per_session"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/network/traffic/i1;->c(Lcom/twitter/util/forecaster/j;Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/f;->STATIC_CONTENT_BEACON:Lcom/twitter/client_network/thriftandroid/f;

    sget-object v2, Lcom/twitter/network/traffic/y0;->d:Lcom/twitter/network/traffic/y0$d;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/twitter/network/traffic/w0;->e(Ljava/util/Collection;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/network/traffic/w0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/traffic/w0;->c:Lcom/twitter/network/traffic/i1;

    sget-object v1, Lcom/twitter/util/forecaster/j;->GREAT:Lcom/twitter/util/forecaster/j;

    iget-object v2, v0, Lcom/twitter/network/traffic/i1;->c:Ljava/util/Collection;

    const-string v3, "traffic_video_probe_requests_per_session"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/network/traffic/i1;->c(Lcom/twitter/util/forecaster/j;Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/f;->STATIC_CONTENT_BEACON:Lcom/twitter/client_network/thriftandroid/f;

    sget-object v2, Lcom/twitter/network/traffic/y0;->d:Lcom/twitter/network/traffic/y0$d;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/twitter/network/traffic/w0;->e(Ljava/util/Collection;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    const-string v0, "synthetic_probe_day_start_ms"

    iget-object v1, p0, Lcom/twitter/network/traffic/w0;->a:Lcom/twitter/util/prefs/k;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/twitter/util/datetime/b;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "synthetic_probe_bytes_received"

    invoke-interface {v1, v0, v2, v3}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    sget-object v0, Lcom/twitter/network/traffic/i1;->Companion:Lcom/twitter/network/traffic/i1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "traffic_synthetic_probe_daily_byte_budget"

    const-wide/32 v4, 0x200000

    invoke-virtual {v0, v1, v4, v5}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e(Ljava/util/Collection;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/client_network/thriftandroid/f;",
            "Lcom/twitter/network/traffic/y0;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/traffic/w0;->e:Lcom/twitter/network/traffic/o0;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/network/traffic/o0;

    new-instance v2, Lcom/twitter/network/traffic/v0;

    invoke-direct {v2, p0}, Lcom/twitter/network/traffic/v0;-><init>(Lcom/twitter/network/traffic/w0;)V

    iget-object v4, p0, Lcom/twitter/network/traffic/w0;->b:Lcom/twitter/async/http/f;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/network/traffic/o0;-><init>(Lcom/twitter/util/concurrent/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Ljava/util/Collection;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;)V

    iput-object v0, p0, Lcom/twitter/network/traffic/w0;->e:Lcom/twitter/network/traffic/o0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lcom/twitter/network/traffic/w0;->e:Lcom/twitter/network/traffic/o0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/network/traffic/q0;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
