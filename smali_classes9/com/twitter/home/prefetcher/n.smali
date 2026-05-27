.class public final Lcom/twitter/home/prefetcher/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/api/requests/e<",
        "**>;",
        "Lcom/twitter/api/requests/e<",
        "**>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/api/requests/e<",
            "**>;",
            "Lcom/twitter/api/requests/e<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/home/prefetcher/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/home/prefetcher/m;)V
    .locals 0
    .param p1    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/home/prefetcher/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/api/requests/e<",
            "**>;",
            "Lcom/twitter/api/requests/e<",
            "**>;>;",
            "Lcom/twitter/home/prefetcher/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/prefetcher/n;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/home/prefetcher/n;->b:Lcom/twitter/home/prefetcher/m;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 10

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/api/requests/e;

    const-string v1, "args"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/home/prefetcher/n;->b:Lcom/twitter/home/prefetcher/m;

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/home/prefetcher/m;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v2, v1, Lcom/twitter/home/prefetcher/m;->l:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v0, v1, Lcom/twitter/home/prefetcher/m;->l:Z

    iget-object v2, v1, Lcom/twitter/home/prefetcher/m;->b:Lcom/twitter/home/prefetcher/o;

    iget-object v4, v2, Lcom/twitter/home/prefetcher/o;->a:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1770

    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    iput-object v3, v2, Lcom/twitter/home/prefetcher/o;->b:Ljava/lang/Object;

    :cond_2
    iget-object v4, v2, Lcom/twitter/home/prefetcher/o;->b:Ljava/lang/Object;

    iput-object v3, v2, Lcom/twitter/home/prefetcher/o;->b:Ljava/lang/Object;

    iput-object v3, v2, Lcom/twitter/home/prefetcher/o;->a:Ljava/lang/Long;

    check-cast v4, Lcom/twitter/api/requests/e;

    const-string v2, "HomePrefetch"

    if-eqz v4, :cond_3

    const-string v3, "Has cached prefetch result, returning"

    invoke-static {v2, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v2

    new-instance v3, Lcom/twitter/home/prefetcher/b;

    invoke-direct {v3, v1}, Lcom/twitter/home/prefetcher/b;-><init>(Lcom/twitter/home/prefetcher/m;)V

    new-instance v1, Lcom/twitter/camera/controller/capture/q1;

    invoke-direct {v1, v0, v3}, Lcom/twitter/camera/controller/capture/q1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v1, Lcom/twitter/home/prefetcher/m;->a:Lcom/twitter/async/http/f;

    invoke-virtual {v4}, Lcom/twitter/async/http/f;->e()Lcom/twitter/async/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/async/controller/a;->b()Ljava/util/Set;

    move-result-object v4

    const-string v5, "getPendingOperations(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/async/operation/d;

    instance-of v7, v6, Lcom/twitter/api/legacy/request/urt/timelines/m;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/twitter/api/legacy/request/urt/timelines/m;

    iget-object v7, v6, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    monitor-enter v7

    :try_start_0
    iget v8, v7, Lcom/twitter/async/operation/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    move v8, v0

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    monitor-exit v7

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/twitter/api/legacy/request/urt/timelines/m;->B()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/twitter/home/prefetcher/m;->m:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    move-object v5, v3

    :goto_1
    check-cast v5, Lcom/twitter/api/legacy/request/urt/timelines/m;

    if-eqz v5, :cond_7

    const-string v3, "Matching in flight request retrieved"

    invoke-static {v2, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/profiles/edit/j;

    invoke-direct {v2, v5}, Lcom/twitter/app/profiles/edit/j;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    new-instance v2, Lcom/snap/stuffing/lib/b;

    invoke-direct {v2, v1, v0}, Lcom/snap/stuffing/lib/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/home/prefetcher/f;

    invoke-direct {v4, v2}, Lcom/twitter/home/prefetcher/f;-><init>(Lcom/snap/stuffing/lib/b;)V

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v3, Lcom/twitter/home/prefetcher/e;

    invoke-direct {v3, v1, v5}, Lcom/twitter/home/prefetcher/e;-><init>(Lcom/twitter/home/prefetcher/m;Lcom/twitter/api/legacy/request/urt/timelines/m;)V

    new-instance v1, Lcom/twitter/camera/controller/capture/s1;

    invoke-direct {v1, v0, v3}, Lcom/twitter/camera/controller/capture/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    goto :goto_2

    :cond_7
    const-string v0, "No cached result or matching in flight request found"

    invoke-static {v2, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/twitter/home/prefetcher/n;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v3

    :goto_3
    return-object v3
.end method
