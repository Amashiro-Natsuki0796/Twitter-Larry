.class public final Lcom/twitter/api/legacy/request/urt/timelines/l;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/database/legacy/timeline/replay/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/database/legacy/timeline/replay/l;

    invoke-static {}, Lcom/twitter/database/legacy/timeline/replay/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m"

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/database/legacy/timeline/replay/m;->d:Lcom/twitter/database/legacy/timeline/replay/m$a;

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/u;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
