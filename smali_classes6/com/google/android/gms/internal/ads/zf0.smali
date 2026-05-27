.class public final synthetic Lcom/google/android/gms/internal/ads/zf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ag0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ag0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/ag0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/ag0;

    const-string v0, "Timeout reached. Limit: "

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/ag0;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ag0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v19, "error"

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->r:Lcom/google/android/gms/internal/ads/vr;

    sget-object v12, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->q:Lcom/google/android/gms/internal/ads/ur;

    iget-object v5, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v10, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->G1:Lcom/google/android/gms/internal/ads/tr;

    iget-object v5, v12, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/ag0;->i:J

    sub-long/2addr v5, v7

    cmp-long v5, v5, v2

    if-gtz v5, :cond_d

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/ag0;->f:Z

    if-nez v0, :cond_c

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/ag0;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v14

    move-object v1, v14

    goto/16 :goto_9

    :cond_0
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/ag0;->d:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/ir3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir3;->l()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-lez v0, :cond_9

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/ag0;->d:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/ir3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir3;->j()J

    move-result-wide v8

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/ag0;->j:J

    cmp-long v0, v8, v5

    if-eqz v0, :cond_7

    cmp-long v0, v8, v22

    if-lez v0, :cond_2

    move/from16 v16, v3

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/ag0;->e:Ljava/lang/String;

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_4

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/ag0;->d:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/tg0;->D:Lcom/google/android/gms/internal/ads/gg0;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    if-eqz v6, :cond_3

    move-wide/from16 v5, v22

    goto :goto_2

    :cond_3
    iget v5, v5, Lcom/google/android/gms/internal/ads/tg0;->m:I

    int-to-long v5, v5

    :goto_2
    move-wide/from16 v17, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v2

    :goto_3
    if-eqz v4, :cond_5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/ag0;->d:Lcom/google/android/gms/internal/ads/tg0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tg0;->t()J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v4, :cond_6

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/ag0;->d:Lcom/google/android/gms/internal/ads/tg0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tg0;->p()J

    move-result-wide v2

    :cond_6
    move-wide/from16 v26, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/xd0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v28

    sget-object v2, Lcom/google/android/gms/internal/ads/xd0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v29

    sget-object v13, Lcom/google/android/gms/ads/internal/util/client/g;->b:Lcom/google/android/gms/internal/ads/jp2;

    new-instance v6, Lcom/google/android/gms/internal/ads/mf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v6

    move-object v3, v14

    move-object v4, v0

    move-object v5, v15

    move-object v0, v6

    move-wide v6, v8

    move-wide/from16 v30, v8

    move-wide/from16 v8, v20

    move-wide/from16 v32, v10

    move-wide/from16 v10, v17

    move-object/from16 v34, v12

    move-object v1, v13

    move-wide/from16 v12, v24

    move-object/from16 v35, v14

    move-object/from16 v24, v15

    move-wide/from16 v14, v26

    move/from16 v17, v28

    move/from16 v18, v29

    :try_start_2
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/mf0;-><init>(Lcom/google/android/gms/internal/ads/rf0;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v2, v30

    move-object/from16 v1, v35

    :try_start_3
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ag0;->j:J

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, v35

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v14

    move-object/from16 v24, v15

    goto/16 :goto_6

    :cond_7
    move-wide v2, v8

    move-wide/from16 v32, v10

    move-object/from16 v34, v12

    move-object v1, v14

    move-object/from16 v24, v15

    :goto_5
    cmp-long v0, v2, v20

    if-ltz v0, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ag0;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/g;->b:Lcom/google/android/gms/internal/ads/jp2;

    new-instance v8, Lcom/google/android/gms/internal/ads/pf0;

    move-object v2, v8

    move-object v3, v1

    move-object/from16 v5, v24

    move-wide/from16 v6, v20

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Lcom/google/android/gms/internal/ads/rf0;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ag0;->d:Lcom/google/android/gms/internal/ads/tg0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tg0;->m:I

    int-to-long v4, v0

    cmp-long v0, v4, v32

    if-ltz v0, :cond_a

    cmp-long v0, v2, v22

    if-lez v0, :cond_a

    monitor-exit v1

    goto/16 :goto_9

    :cond_9
    move-object/from16 v34, v12

    move-object v1, v14

    move-object/from16 v24, v15

    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->s:Lcom/google/android/gms/internal/ads/vr;

    move-object/from16 v2, v34

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v4, Lcom/google/android/gms/internal/ads/zf0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zf0;-><init>(Lcom/google/android/gms/internal/ads/ag0;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_b
    move-object v1, v14

    move-object/from16 v24, v15

    :try_start_4
    const-string v19, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v1, v14

    move-object/from16 v24, v15

    const-string v19, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v1, v14

    move-object/from16 v24, v15

    const-string v19, "downloadTimeout"

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :goto_7
    move-object/from16 v2, v19

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v14

    move-object/from16 v24, v15

    goto :goto_7

    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ag0;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to preload url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const-string v3, "VideoStreamExoPlayerCache.preload"

    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/dc0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ag0;->release()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ag0;->t(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ag0;->e:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/rf0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->y:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ag0;->h:Lcom/google/android/gms/internal/ads/jf0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    return-void
.end method
