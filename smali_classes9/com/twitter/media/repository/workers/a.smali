.class public final synthetic Lcom/twitter/media/repository/workers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/repository/workers/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/repository/workers/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/quickshare/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/quickshare/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 5

    sget-object v0, Lcom/twitter/media/repository/workers/HashingWorker;->Companion:Lcom/twitter/media/repository/workers/HashingWorker$a;

    iget-object v0, p0, Lcom/twitter/media/repository/workers/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/repository/workers/HashingWorker;

    invoke-virtual {v0}, Landroidx/work/c0;->getTags()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getTags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v2

    const-string v3, "getInputData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/media/repository/workers/HashingWorker;->d:Lcom/twitter/media/repository/b;

    invoke-static {v1, v2, v4}, Lcom/twitter/media/repository/workers/q;->b(Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;)Lcom/twitter/model/media/k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reporter"

    invoke-virtual {v2, v3}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/twitter/media/ingest/core/i;->b:Lcom/twitter/util/serialization/serializer/d;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ingest/core/i;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v0

    const-string v3, "final-preparation"

    invoke-virtual {v0, v3}, Landroidx/work/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;->get()Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;->l5()Lcom/twitter/media/ingest/core/d;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/twitter/media/ingest/core/d;->b(Lcom/twitter/model/media/k;Lcom/twitter/media/ingest/core/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v2, v0}, Lcom/twitter/media/ingest/core/i;->e(Lcom/twitter/media/ingest/core/h;)V

    :cond_2
    new-instance v0, Landroidx/work/h$a;

    invoke-direct {v0}, Landroidx/work/h$a;-><init>()V

    iget-object v2, v0, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v3, "hashing"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    new-instance v1, Landroidx/work/c0$a$c;

    invoke-direct {v1, v0}, Landroidx/work/c0$a$c;-><init>(Landroidx/work/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "MediaRepo:HashingWorker"

    const-string v1, "Invalid input data"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
