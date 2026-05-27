.class public final enum Lcom/twitter/tweetuploader/k0$e$c;
.super Lcom/twitter/tweetuploader/k0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/k0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MediaUpload"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/tweetuploader/subtasks/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tweetuploader/subtasks/k;

    invoke-direct {v0}, Lcom/twitter/tweetuploader/subtasks/k;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/twitter/tweetuploader/n;)Ljava/util/List;
    .locals 13
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetuploader/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/tweetuploader/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/tweetuploader/subtasks/k;->Companion:Lcom/twitter/tweetuploader/subtasks/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUploadableMedias(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_4

    check-cast v3, Lcom/twitter/api/upload/request/a0;

    sget-object v6, Lcom/twitter/tweetuploader/subtasks/k;->Companion:Lcom/twitter/tweetuploader/subtasks/k$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/util/forecaster/b;->b:Lcom/google/common/collect/y0;

    sget-object v7, Lcom/twitter/util/forecaster/b$a;->COMBINED:Lcom/twitter/util/forecaster/b$a;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/forecaster/e;

    monitor-enter v6

    :try_start_0
    new-instance v7, Lcom/twitter/util/units/bitrate/b;

    iget-object v8, v6, Lcom/twitter/util/forecaster/e;->d:Lcom/twitter/util/stats/a;

    invoke-virtual {v8}, Lcom/twitter/util/stats/a;->a()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/twitter/util/units/a;-><init>(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/forecaster/b;->g()Lcom/twitter/util/units/bitrate/b;

    move-result-object v6

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    iget-wide v10, v7, Lcom/twitter/util/units/a;->a:D

    mul-double/2addr v10, v8

    iget-wide v6, v6, Lcom/twitter/util/units/a;->a:D

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const/16 v8, 0x400

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const/16 v8, 0x8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v3, v6, v7}, Lcom/twitter/api/upload/request/progress/e;->a(Lcom/twitter/api/upload/request/a0;D)Lcom/twitter/util/collection/p0;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/object/n;->a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    const-wide v11, 0x407a400000000000L    # 420.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    iget-object v3, v3, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    :cond_2
    sget-object v3, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v5, v3, :cond_3

    add-double/2addr v9, v7

    :cond_3
    new-instance v3, Lcom/twitter/tweetuploader/l0;

    invoke-static {p1, v2}, Lcom/twitter/tweetuploader/subtasks/k$a;->a(Lcom/twitter/tweetuploader/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v9, v10}, Lcom/twitter/tweetuploader/l0;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v5

    :cond_5
    return-object v1
.end method

.method public final c(Lcom/twitter/tweetuploader/n;)Z
    .locals 4
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/tweetuploader/subtasks/k;->Companion:Lcom/twitter/tweetuploader/subtasks/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/upload/request/a0;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/upload/request/a0;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final d(Lcom/twitter/tweetuploader/n;)Z
    .locals 2
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/tweetuploader/subtasks/k;->Companion:Lcom/twitter/tweetuploader/subtasks/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/upload/request/a0;

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
