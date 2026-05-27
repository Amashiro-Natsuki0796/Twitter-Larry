.class public final Lcom/twitter/media/transcode/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/b;

.field public final synthetic b:Lcom/twitter/media/transcode/i0;


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/b;Lcom/twitter/media/transcode/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/e;->a:Lcom/twitter/media/transcode/b;

    iput-object p2, p0, Lcom/twitter/media/transcode/e;->b:Lcom/twitter/media/transcode/i0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 1

    const-string v0, "transcoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/e;->a:Lcom/twitter/media/transcode/b;

    invoke-virtual {p1, p2}, Lcom/twitter/media/transcode/b;->e(Lcom/twitter/media/transcode/TranscoderException;)V

    return-void
.end method

.method public final b(Lcom/twitter/media/transcode/g0;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lcom/twitter/media/transcode/e;->b:Lcom/twitter/media/transcode/i0;

    const-string v4, "DataSource: returned "

    const-string v5, "transcoder"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/media/transcode/e;->a:Lcom/twitter/media/transcode/b;

    invoke-static {v5}, Lcom/twitter/media/transcode/b;->a(Lcom/twitter/media/transcode/b;)Z

    move-result v6

    iget-object v7, v5, Lcom/twitter/media/transcode/b;->m:Lcom/twitter/media/transcode/l;

    if-eqz v6, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p2}, Lcom/twitter/media/transcode/g0;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-interface {v7, v3}, Lcom/twitter/media/transcode/l;->f(Lcom/twitter/media/transcode/i0;)Z

    move-result v8
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v5, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    const-string v10, "async pipeline: queue "

    if-nez v8, :cond_3

    :try_start_1
    invoke-interface {v7, v3, v6}, Lcom/twitter/media/transcode/l;->a(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v11, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v8, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " buffer with size "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and time "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/twitter/media/transcode/b;->a:Lcom/twitter/media/transcode/o0;

    iget-object v4, v4, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    invoke-virtual {v4}, Lcom/twitter/media/transcode/u0;->c()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-wide v13, v4, Lcom/twitter/media/transcode/u0;->b:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_3

    :cond_2
    if-lez v7, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " buffer "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v6}, Lcom/twitter/media/transcode/g0;->c(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    move-object v11, v4

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    sget-object v6, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " EOS "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v6, v3}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Lcom/twitter/media/transcode/g0;->c(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/twitter/media/transcode/b;->e(Lcom/twitter/media/transcode/TranscoderException;)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/twitter/media/transcode/g0;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    const-string v0, "transcoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/e;->a:Lcom/twitter/media/transcode/b;

    invoke-static {v0}, Lcom/twitter/media/transcode/b;->a(Lcom/twitter/media/transcode/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lcom/twitter/media/transcode/g0;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/media/transcode/e;->a:Lcom/twitter/media/transcode/b;

    iget-object v2, v1, Lcom/twitter/media/transcode/b;->n:Lcom/twitter/media/transcode/a0;

    iget-object v3, p0, Lcom/twitter/media/transcode/e;->b:Lcom/twitter/media/transcode/i0;

    new-instance v4, Lcom/twitter/media/transcode/d;

    invoke-direct {v4, p1, p2, v1}, Lcom/twitter/media/transcode/d;-><init>(Lcom/twitter/media/transcode/g0;ILcom/twitter/media/transcode/b;)V

    monitor-enter v2
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lcom/twitter/media/transcode/x;

    invoke-direct {p1, v2, v3, v4}, Lcom/twitter/media/transcode/x;-><init>(Lcom/twitter/media/transcode/a0;Lcom/twitter/media/transcode/i0;Lcom/twitter/media/transcode/d;)V

    sget-object p2, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    if-ne v3, p2, :cond_1

    iget-object p2, v2, Lcom/twitter/media/transcode/a0;->j:Ljava/util/LinkedList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p2, v2, Lcom/twitter/media/transcode/a0;->i:Ljava/util/LinkedList;

    :goto_0
    new-instance v1, Lcom/twitter/media/transcode/a0$a;

    invoke-direct {v1, v3, v0, p3, p1}, Lcom/twitter/media/transcode/a0$a;-><init>(Lcom/twitter/media/transcode/i0;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)V

    invoke-interface {p2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/twitter/media/transcode/a0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/twitter/media/transcode/e;->a:Lcom/twitter/media/transcode/b;

    invoke-virtual {p2, p1}, Lcom/twitter/media/transcode/b;->e(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/m0;)V
    .locals 5

    const-string v0, "transcoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/e;->a:Lcom/twitter/media/transcode/b;

    invoke-static {p1}, Lcom/twitter/media/transcode/b;->a(Lcom/twitter/media/transcode/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/transcode/e;->b:Lcom/twitter/media/transcode/i0;

    sget-object v0, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/media/transcode/e;->a:Lcom/twitter/media/transcode/b;

    iget-object p1, p1, Lcom/twitter/media/transcode/b;->h:Lio/reactivex/subjects/f;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/transcode/e;->a:Lcom/twitter/media/transcode/b;

    iget-object v0, p1, Lcom/twitter/media/transcode/b;->n:Lcom/twitter/media/transcode/a0;

    iget-object v1, p0, Lcom/twitter/media/transcode/e;->b:Lcom/twitter/media/transcode/i0;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lcom/twitter/media/transcode/b;->n:Lcom/twitter/media/transcode/a0;

    monitor-enter v2
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    sget-object v4, Lcom/twitter/media/transcode/w;->STARTED:Lcom/twitter/media/transcode/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_2
    monitor-exit v2

    if-nez v3, :cond_5

    iget-object v2, p1, Lcom/twitter/media/transcode/b;->n:Lcom/twitter/media/transcode/a0;

    invoke-static {p1, v1}, Lcom/twitter/media/transcode/b;->b(Lcom/twitter/media/transcode/b;Lcom/twitter/media/transcode/i0;)J

    move-result-wide v3

    invoke-virtual {v2, v1, p2, v3, v4}, Lcom/twitter/media/transcode/a0;->a(Lcom/twitter/media/transcode/i0;Lcom/twitter/media/transcode/m0;J)V

    iget-object p2, p1, Lcom/twitter/media/transcode/b;->l:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/twitter/media/transcode/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p2, p1, Lcom/twitter/media/transcode/b;->n:Lcom/twitter/media/transcode/a0;

    invoke-virtual {p2}, Lcom/twitter/media/transcode/a0;->i()V
    :try_end_3
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {p1, p2}, Lcom/twitter/media/transcode/b;->e(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method
