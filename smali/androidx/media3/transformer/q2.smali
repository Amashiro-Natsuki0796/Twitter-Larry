.class public final Landroidx/media3/transformer/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/q2$a;,
        Landroidx/media3/transformer/q2$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/i;

.field public final c:Z

.field public final d:Landroidx/media3/transformer/g;

.field public final e:Landroidx/media3/transformer/l2$b;

.field public final f:Landroidx/media3/common/util/u;

.field public final g:Landroidx/media3/common/util/n0;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroidx/media3/common/util/u;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/media3/transformer/q2$a;

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroidx/media3/transformer/MuxerWrapper;

.field public final p:Landroidx/media3/common/util/p;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Landroidx/media3/transformer/w1;

.field public final t:Ljava/lang/Object;

.field public final u:Lcom/google/common/collect/x0;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/g2;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/l$a;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/u;Lcom/google/common/collect/x0;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/l2$b;Landroidx/media3/transformer/p1;Landroidx/media3/common/util/u;Landroidx/media3/common/m;Landroidx/media3/common/util/n0;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v10, Landroidx/media3/transformer/q2;->a:Landroid/content/Context;

    iput-object v11, v10, Landroidx/media3/transformer/q2;->b:Landroidx/media3/transformer/i;

    new-instance v0, Landroidx/media3/transformer/g;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Landroidx/media3/transformer/g;-><init>(Landroidx/media3/transformer/u;)V

    iput-object v0, v10, Landroidx/media3/transformer/q2;->d:Landroidx/media3/transformer/g;

    move-object/from16 v0, p8

    iput-object v0, v10, Landroidx/media3/transformer/q2;->u:Lcom/google/common/collect/x0;

    move/from16 v0, p9

    iput v0, v10, Landroidx/media3/transformer/q2;->v:I

    move-object/from16 v0, p11

    iput-object v0, v10, Landroidx/media3/transformer/q2;->e:Landroidx/media3/transformer/l2$b;

    move-object/from16 v0, p13

    iput-object v0, v10, Landroidx/media3/transformer/q2;->f:Landroidx/media3/common/util/u;

    iput-object v12, v10, Landroidx/media3/transformer/q2;->g:Landroidx/media3/common/util/n0;

    move-wide/from16 v0, p16

    iput-wide v0, v10, Landroidx/media3/transformer/q2;->h:J

    move-object/from16 v0, p10

    iput-object v0, v10, Landroidx/media3/transformer/q2;->o:Landroidx/media3/transformer/MuxerWrapper;

    move/from16 v0, p19

    iput-boolean v0, v10, Landroidx/media3/transformer/q2;->w:Z

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init "

    const-string v2, " [AndroidXMedia3/1.8.0] ["

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransformerInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Transformer:Internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Landroidx/media3/transformer/q2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/media3/transformer/q2;->l:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/transformer/q2$a;

    invoke-direct {v0, v11}, Landroidx/media3/transformer/q2$a;-><init>(Landroidx/media3/transformer/i;)V

    iput-object v0, v10, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    const/4 v15, 0x0

    :goto_0
    iget-object v9, v11, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x1

    if-ge v15, v0, :cond_1

    new-instance v17, Landroidx/media3/transformer/q2$b;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object v14, v9

    move-object/from16 v9, p18

    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/q2$b;-><init>(Landroidx/media3/transformer/q2;ILandroidx/media3/transformer/i;Landroidx/media3/transformer/g2;Landroidx/media3/transformer/l$a;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/p1;Landroidx/media3/common/m;Landroid/media/metrics/LogSessionId;)V

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/transformer/x;

    iget-object v8, v10, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    new-instance v9, Landroidx/media3/transformer/c2;

    new-instance v3, Landroidx/media3/transformer/a$a;

    move-object/from16 v14, p3

    iget v0, v14, Landroidx/media3/transformer/g2;->d:I

    iget-boolean v1, v11, Landroidx/media3/transformer/i;->e:Z

    invoke-direct {v3, v0, v1}, Landroidx/media3/transformer/a$a;-><init>(IZ)V

    move-object v0, v9

    move-object v1, v7

    move-object/from16 v2, p4

    move-object/from16 v4, v17

    move-object/from16 v5, p15

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/c2;-><init>(Landroidx/media3/transformer/x;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/a$a;Landroidx/media3/transformer/q2$b;Landroidx/media3/common/util/n0;Landroid/os/Looper;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, Landroidx/media3/transformer/x;->b:Z

    if-nez v0, :cond_0

    iget v0, v10, Landroidx/media3/transformer/q2;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Landroidx/media3/transformer/q2;->z:I

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    move-object v14, v9

    iget v0, v10, Landroidx/media3/transformer/q2;->z:I

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    move/from16 v14, v16

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    iput-boolean v14, v10, Landroidx/media3/transformer/q2;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/media3/transformer/q2;->q:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/util/p;

    invoke-direct {v0}, Landroidx/media3/common/util/p;-><init>()V

    iput-object v0, v10, Landroidx/media3/transformer/q2;->p:Landroidx/media3/common/util/p;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/media3/transformer/q2;->r:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/transformer/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/media3/transformer/q2;->s:Landroidx/media3/transformer/w1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/media3/transformer/q2;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/media3/transformer/q2;->n:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/transformer/m2;

    invoke-direct {v0, v10}, Landroidx/media3/transformer/m2;-><init>(Landroidx/media3/transformer/q2;)V

    invoke-virtual {v12, v13, v0}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/transformer/q2;->j:Landroidx/media3/common/util/u;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/q2;)Landroidx/media3/transformer/q2$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/q2;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/q2;->y:J

    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/transformer/q2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/q2;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/q2;->D:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/q2;->h()V

    iget-object v1, p0, Landroidx/media3/transformer/q2;->j:Landroidx/media3/common/util/u;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v5, v2, v3, v4}, Landroidx/media3/common/util/u;->m(Ljava/lang/Object;III)Landroidx/media3/common/util/o0$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/util/o0$a;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/transformer/q2;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/transformer/q2;->p:Landroidx/media3/common/util/p;

    invoke-virtual {v0}, Landroidx/media3/common/util/p;->b()V

    iget-object v0, p0, Landroidx/media3/transformer/q2;->p:Landroidx/media3/common/util/p;

    invoke-virtual {v0}, Landroidx/media3/common/util/p;->d()V

    iget-object v0, p0, Landroidx/media3/transformer/q2;->A:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Landroidx/media3/transformer/q2;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_22

    :goto_1
    iget-object v4, v1, Landroidx/media3/transformer/q2;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/y1;

    iget-boolean v6, v4, Landroidx/media3/transformer/y1;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_3

    invoke-virtual {v4}, Landroidx/media3/transformer/y1;->l()Landroidx/media3/common/w;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v8, v4, Landroidx/media3/transformer/y1;->c:Landroidx/media3/common/e0;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v6

    iget-object v8, v4, Landroidx/media3/transformer/y1;->c:Landroidx/media3/common/e0;

    iput-object v8, v6, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    invoke-virtual {v6}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v6

    :cond_1
    iget-object v8, v4, Landroidx/media3/transformer/y1;->a:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v9, v6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/media3/transformer/MuxerWrapper;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Landroidx/media3/transformer/y1;->a:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v9, v8}, Landroidx/media3/transformer/MuxerWrapper;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v6

    invoke-static {v8}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v6

    :cond_2
    :try_start_0
    iget-object v8, v4, Landroidx/media3/transformer/y1;->a:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v8, v6}, Landroidx/media3/transformer/MuxerWrapper;->a(Landroidx/media3/common/w;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v0, v4, Landroidx/media3/transformer/y1;->d:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    const/16 v2, 0x1b5b

    invoke-static {v2, v0}, Landroidx/media3/transformer/ExportException;->d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-static {v7, v0}, Landroidx/media3/transformer/ExportException;->d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_4
    invoke-virtual {v4}, Landroidx/media3/transformer/y1;->m()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v4, Landroidx/media3/transformer/y1;->a:Landroidx/media3/transformer/MuxerWrapper;

    iget v7, v4, Landroidx/media3/transformer/y1;->b:I

    iget-boolean v8, v6, Landroidx/media3/transformer/MuxerWrapper;->g:Z

    if-eqz v8, :cond_1f

    iget-object v8, v6, Landroidx/media3/transformer/MuxerWrapper;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_16

    :cond_4
    iget-object v8, v6, Landroidx/media3/transformer/MuxerWrapper;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/transformer/MuxerWrapper$b;

    iget-wide v9, v6, Landroidx/media3/transformer/MuxerWrapper;->k:J

    iget-wide v11, v8, Landroidx/media3/transformer/MuxerWrapper$b;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/media3/transformer/MuxerWrapper;->k:J

    iget-wide v9, v6, Landroidx/media3/transformer/MuxerWrapper;->l:J

    iget-wide v13, v8, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/media3/transformer/MuxerWrapper;->l:J

    iget-object v9, v6, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$a;

    iget-object v10, v8, Landroidx/media3/transformer/MuxerWrapper$b;->a:Landroidx/media3/common/w;

    iget-wide v13, v8, Landroidx/media3/transformer/MuxerWrapper$b;->f:J

    cmp-long v15, v13, v11

    const v2, -0x7fffffff

    move-object/from16 v23, v6

    if-lez v15, :cond_6

    iget-wide v5, v8, Landroidx/media3/transformer/MuxerWrapper$b;->d:J

    cmp-long v11, v5, v11

    if-lez v11, :cond_6

    iget-wide v11, v8, Landroidx/media3/transformer/MuxerWrapper$b;->c:J

    cmp-long v16, v13, v11

    if-nez v16, :cond_5

    goto :goto_5

    :cond_5
    sub-long v20, v13, v11

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0x7a1200

    move-wide/from16 v16, v5

    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v2

    :goto_6
    iget v6, v8, Landroidx/media3/transformer/MuxerWrapper$b;->e:I

    check-cast v9, Landroidx/media3/transformer/l2$b;

    iget-object v8, v9, Landroidx/media3/transformer/l2$b;->a:Landroidx/media3/transformer/l2;

    const/4 v9, -0x1

    if-ne v7, v0, :cond_e

    iget-object v6, v8, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    iget-object v11, v10, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iput-object v11, v6, Landroidx/media3/transformer/m1$a;->h:Ljava/lang/String;

    if-gtz v5, :cond_8

    if-ne v5, v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move v11, v0

    :goto_8
    invoke-static {v11}, Landroidx/media3/common/util/a;->b(Z)V

    iput v5, v6, Landroidx/media3/transformer/m1$a;->d:I

    iget v5, v10, Landroidx/media3/common/w;->F:I

    if-eq v5, v9, :cond_b

    iget-object v6, v8, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v5, :cond_a

    if-ne v5, v9, :cond_9

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    move v11, v0

    :goto_a
    invoke-static {v11}, Landroidx/media3/common/util/a;->b(Z)V

    iput v5, v6, Landroidx/media3/transformer/m1$a;->e:I

    :cond_b
    iget v5, v10, Landroidx/media3/common/w;->G:I

    if-eq v5, v9, :cond_17

    iget-object v6, v8, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v5, :cond_d

    if-ne v5, v2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move v2, v0

    :goto_c
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    iput v5, v6, Landroidx/media3/transformer/m1$a;->f:I

    goto :goto_14

    :cond_e
    const/4 v11, 0x2

    if-ne v7, v11, :cond_17

    iget-object v11, v8, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    iget-object v12, v10, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iput-object v12, v11, Landroidx/media3/transformer/m1$a;->o:Ljava/lang/String;

    if-gtz v5, :cond_10

    if-ne v5, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move v2, v0

    :goto_e
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    iput v5, v11, Landroidx/media3/transformer/m1$a;->i:I

    iget-object v2, v10, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    iput-object v2, v11, Landroidx/media3/transformer/m1$a;->j:Landroidx/media3/common/k;

    if-ltz v6, :cond_11

    move v2, v0

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    iput v6, v11, Landroidx/media3/transformer/m1$a;->m:I

    iget v2, v10, Landroidx/media3/common/w;->v:I

    if-eq v2, v9, :cond_14

    iget-object v5, v8, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_13

    if-ne v2, v9, :cond_12

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    move v6, v0

    :goto_11
    invoke-static {v6}, Landroidx/media3/common/util/a;->b(Z)V

    iput v2, v5, Landroidx/media3/transformer/m1$a;->k:I

    :cond_14
    iget v2, v10, Landroidx/media3/common/w;->u:I

    if-eq v2, v9, :cond_17

    iget-object v5, v8, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_16

    if-ne v2, v9, :cond_15

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    move v6, v0

    :goto_13
    invoke-static {v6}, Landroidx/media3/common/util/a;->b(Z)V

    iput v2, v5, Landroidx/media3/transformer/m1$a;->l:I

    :cond_17
    :goto_14
    invoke-static {v7}, Landroidx/media3/common/util/y0;->C(I)Ljava/lang/String;

    sget-object v2, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v2, Landroidx/media3/effect/p;

    monitor-enter v2

    monitor-exit v2

    move-object/from16 v2, v23

    iget v5, v2, Landroidx/media3/transformer/MuxerWrapper;->n:I

    if-ne v5, v0, :cond_19

    const/4 v5, 0x2

    if-ne v7, v5, :cond_18

    iput-boolean v0, v2, Landroidx/media3/transformer/MuxerWrapper;->o:Z

    goto :goto_15

    :cond_18
    if-ne v7, v0, :cond_1a

    iput-boolean v0, v2, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    goto :goto_15

    :cond_19
    iget-object v5, v2, Landroidx/media3/transformer/MuxerWrapper;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v5, v2, Landroidx/media3/transformer/MuxerWrapper;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_1a

    iput-boolean v0, v2, Landroidx/media3/transformer/MuxerWrapper;->h:Z

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    :cond_1a
    :goto_15
    iget-wide v5, v2, Landroidx/media3/transformer/MuxerWrapper;->l:J

    iget-wide v7, v2, Landroidx/media3/transformer/MuxerWrapper;->k:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v5

    iget v7, v2, Landroidx/media3/transformer/MuxerWrapper;->n:I

    if-ne v7, v0, :cond_1c

    iget-boolean v7, v2, Landroidx/media3/transformer/MuxerWrapper;->o:Z

    if-eqz v7, :cond_1c

    iget-boolean v7, v2, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    if-nez v7, :cond_1b

    iget v7, v2, Landroidx/media3/transformer/MuxerWrapper;->s:I

    if-ne v7, v0, :cond_1c

    :cond_1b
    iget-object v7, v2, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$a;

    invoke-virtual {v2}, Landroidx/media3/transformer/MuxerWrapper;->c()J

    move-result-wide v8

    check-cast v7, Landroidx/media3/transformer/l2$b;

    invoke-virtual {v7, v5, v6, v8, v9}, Landroidx/media3/transformer/l2$b;->a(JJ)V

    goto :goto_16

    :cond_1c
    iget-boolean v7, v2, Landroidx/media3/transformer/MuxerWrapper;->h:Z

    if-eqz v7, :cond_1f

    iget-object v7, v2, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$a;

    invoke-virtual {v2}, Landroidx/media3/transformer/MuxerWrapper;->c()J

    move-result-wide v8

    check-cast v7, Landroidx/media3/transformer/l2$b;

    invoke-virtual {v7, v5, v6, v8, v9}, Landroidx/media3/transformer/l2$b;->a(JJ)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v4}, Landroidx/media3/transformer/y1;->k()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    :try_start_1
    iget-object v8, v4, Landroidx/media3/transformer/y1;->a:Landroidx/media3/transformer/MuxerWrapper;

    iget v9, v4, Landroidx/media3/transformer/y1;->b:I

    iget-object v10, v2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v11

    iget-wide v12, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/transformer/MuxerWrapper;->f(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v2
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_21

    :cond_1f
    :goto_16
    invoke-virtual {v4}, Landroidx/media3/transformer/y1;->m()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v4}, Landroidx/media3/transformer/y1;->n()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_1

    :cond_20
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v4}, Landroidx/media3/transformer/y1;->p()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v7, v0}, Landroidx/media3/transformer/ExportException;->d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_22
    iget-boolean v2, v1, Landroidx/media3/transformer/q2;->D:Z

    if-eqz v2, :cond_23

    const/4 v5, 0x0

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    iget-object v5, v1, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_26

    iget-object v5, v1, Landroidx/media3/transformer/q2;->b:Landroidx/media3/transformer/i;

    iget-object v5, v5, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/x;

    iget-boolean v5, v5, Landroidx/media3/transformer/x;->b:Z

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    goto :goto_18

    :cond_24
    iget-object v5, v1, Landroidx/media3/transformer/q2;->s:Landroidx/media3/transformer/w1;

    const/4 v6, 0x0

    iput v6, v5, Landroidx/media3/transformer/w1;->a:I

    iget-object v5, v1, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/c2;

    iget-object v6, v1, Landroidx/media3/transformer/q2;->s:Landroidx/media3/transformer/w1;

    invoke-virtual {v5, v6}, Landroidx/media3/transformer/c2;->g(Landroidx/media3/transformer/w1;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_25

    iget-object v6, v1, Landroidx/media3/transformer/q2;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iput v5, v1, Landroidx/media3/transformer/q2;->B:I

    const/4 v5, 0x0

    iput v5, v1, Landroidx/media3/transformer/q2;->C:I

    monitor-exit v6

    goto :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_25
    const/4 v5, 0x0

    iget-object v6, v1, Landroidx/media3/transformer/q2;->s:Landroidx/media3/transformer/w1;

    iget v6, v6, Landroidx/media3/transformer/w1;->a:I

    add-int/2addr v3, v6

    add-int/2addr v4, v0

    :goto_18
    add-int/2addr v2, v0

    goto :goto_17

    :cond_26
    const/4 v5, 0x0

    iget-object v2, v1, Landroidx/media3/transformer/q2;->r:Ljava/lang/Object;

    monitor-enter v2

    const/4 v6, 0x2

    :try_start_3
    iput v6, v1, Landroidx/media3/transformer/q2;->B:I

    div-int/2addr v3, v4

    iput v3, v1, Landroidx/media3/transformer/q2;->C:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_19
    iget-object v2, v1, Landroidx/media3/transformer/q2;->o:Landroidx/media3/transformer/MuxerWrapper;

    iget-boolean v3, v2, Landroidx/media3/transformer/MuxerWrapper;->h:Z

    if-nez v3, :cond_28

    iget v3, v2, Landroidx/media3/transformer/MuxerWrapper;->n:I

    if-ne v3, v0, :cond_27

    iget-boolean v3, v2, Landroidx/media3/transformer/MuxerWrapper;->o:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v2, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    if-nez v3, :cond_28

    iget v2, v2, Landroidx/media3/transformer/MuxerWrapper;->s:I

    if-ne v2, v0, :cond_27

    goto :goto_1a

    :cond_27
    move v0, v5

    :cond_28
    :goto_1a
    if-nez v0, :cond_29

    iget-object v0, v1, Landroidx/media3/transformer/q2;->j:Landroidx/media3/common/util/u;

    invoke-interface {v0}, Landroidx/media3/common/util/u;->l()Z

    :cond_29
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final f(ILandroidx/media3/transformer/ExportException;)V
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Lcom/google/common/collect/y$a;

    invoke-direct {v1}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/c2;

    invoke-virtual {v4}, Landroidx/media3/transformer/c2;->h()V

    iget-object v4, v4, Landroidx/media3/transformer/c2;->k:Lcom/google/common/collect/y$a;

    invoke-virtual {v4}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-boolean v4, p0, Landroidx/media3/transformer/q2;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v6, p0, Landroidx/media3/transformer/q2;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/transformer/q2;->D:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "TransformerInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Release "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroidx/media3/common/c0;->a:Ljava/util/HashSet;

    const-class v8, Landroidx/media3/common/c0;

    monitor-enter v8

    :try_start_1
    sget-object v9, Landroidx/media3/common/c0;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v2

    :goto_2
    iget-object v7, p0, Landroidx/media3/transformer/q2;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    :try_start_2
    iget-object v7, p0, Landroidx/media3/transformer/q2;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/y1;

    invoke-virtual {v7}, Landroidx/media3/transformer/y1;->o()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    if-nez v5, :cond_2

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v7, p0, Landroidx/media3/transformer/q2;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_4
    iget-object v7, p0, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    :try_start_3
    iget-object v7, p0, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/transformer/c2;

    invoke-virtual {v7}, Landroidx/media3/transformer/c2;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    if-nez v5, :cond_4

    invoke-static {v7}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v7, p0, Landroidx/media3/transformer/q2;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/2addr v6, v0

    goto :goto_4

    :cond_5
    :try_start_4
    iget-object v6, p0, Landroidx/media3/transformer/q2;->o:Landroidx/media3/transformer/MuxerWrapper;

    if-nez p1, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    :goto_6
    invoke-virtual {v6, v0}, Landroidx/media3/transformer/MuxerWrapper;->b(I)V

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected end reason "

    invoke-static {p1, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_7
    if-nez v5, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    iput-object p1, p0, Landroidx/media3/transformer/q2;->A:Ljava/lang/RuntimeException;

    move-object v5, v0

    goto :goto_9

    :goto_8
    if-nez v5, :cond_9

    const/16 v0, 0x1b59

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    :cond_9
    :goto_9
    iget-object p1, p0, Landroidx/media3/transformer/q2;->j:Landroidx/media3/common/util/u;

    iget-object v0, p0, Landroidx/media3/transformer/q2;->i:Landroid/os/HandlerThread;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/transformer/n2;

    invoke-direct {v2, v0}, Landroidx/media3/transformer/n2;-><init>(Landroid/os/HandlerThread;)V

    invoke-interface {p1, v2}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    goto :goto_a

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    iget-object p1, p0, Landroidx/media3/transformer/q2;->p:Landroidx/media3/common/util/p;

    invoke-virtual {p1}, Landroidx/media3/common/util/p;->e()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v5

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    const-string p1, "TransformerInternal"

    const-string v0, "Export error after export ended"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object p1, p0, Landroidx/media3/transformer/q2;->f:Landroidx/media3/common/util/u;

    new-instance v0, Landroidx/media3/transformer/o2;

    invoke-direct {v0, p0, v1, p2}, Landroidx/media3/transformer/o2;-><init>(Landroidx/media3/transformer/q2;Lcom/google/common/collect/y$a;Landroidx/media3/transformer/ExportException;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->f(Z)V

    goto :goto_b

    :cond_e
    if-eqz v4, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Landroidx/media3/transformer/q2;->f:Landroidx/media3/common/util/u;

    new-instance p2, Landroidx/media3/transformer/p2;

    invoke-direct {p2, p0, v1}, Landroidx/media3/transformer/p2;-><init>(Landroidx/media3/transformer/q2;Lcom/google/common/collect/y$a;)V

    invoke-interface {p1, p2}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->f(Z)V

    :goto_b
    return-void
.end method

.method public final g(Landroidx/media3/transformer/ExportException;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/q2;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/q2;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "TransformerInternal"

    const-string v2, "Export error after export ended"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/q2;->h()V

    iget-object v1, p0, Landroidx/media3/transformer/q2;->j:Landroidx/media3/common/util/u;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-interface {v1, p1, v3, v4, v2}, Landroidx/media3/common/util/u;->m(Ljava/lang/Object;III)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/q2;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    return-void
.end method
