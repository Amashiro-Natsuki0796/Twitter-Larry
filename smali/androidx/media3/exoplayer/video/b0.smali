.class public final Landroidx/media3/exoplayer/video/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/g$a;

.field public final b:Landroidx/media3/exoplayer/video/x;

.field public final c:Landroidx/media3/exoplayer/video/x$a;

.field public final d:Landroidx/media3/common/util/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/p0<",
            "Landroidx/media3/common/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/common/util/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/p0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/media3/common/util/a0;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/media3/common/v0;

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/g$a;Landroidx/media3/exoplayer/video/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b0;->a:Landroidx/media3/exoplayer/video/g$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/b0;->b:Landroidx/media3/exoplayer/video/x;

    new-instance p1, Landroidx/media3/exoplayer/video/x$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/x$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b0;->c:Landroidx/media3/exoplayer/video/x$a;

    new-instance p1, Landroidx/media3/common/util/p0;

    invoke-direct {p1}, Landroidx/media3/common/util/p0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b0;->d:Landroidx/media3/common/util/p0;

    new-instance p1, Landroidx/media3/common/util/p0;

    invoke-direct {p1}, Landroidx/media3/common/util/p0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b0;->e:Landroidx/media3/common/util/p0;

    new-instance p1, Landroidx/media3/common/util/a0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroidx/media3/common/util/a0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b0;->f:Landroidx/media3/common/util/a0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b0;->g:J

    sget-object v0, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b0;->j:Landroidx/media3/common/v0;

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b0;->h:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b0;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/b0;->f:Landroidx/media3/common/util/a0;

    iget v2, v1, Landroidx/media3/common/util/a0;->c:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/a0;->b()J

    move-result-wide v14

    iget-object v2, v0, Landroidx/media3/exoplayer/video/b0;->e:Landroidx/media3/common/util/p0;

    invoke-virtual {v2, v14, v15}, Landroidx/media3/common/util/p0;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v13, 0x2

    iget-object v12, v0, Landroidx/media3/exoplayer/video/b0;->b:Landroidx/media3/exoplayer/video/x;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Landroidx/media3/exoplayer/video/b0;->k:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/media3/exoplayer/video/b0;->k:J

    invoke-virtual {v12, v13}, Landroidx/media3/exoplayer/video/x;->f(I)V

    :cond_1
    iget-wide v10, v0, Landroidx/media3/exoplayer/video/b0;->k:J

    iget-object v2, v0, Landroidx/media3/exoplayer/video/b0;->c:Landroidx/media3/exoplayer/video/x$a;

    iget-object v3, v0, Landroidx/media3/exoplayer/video/b0;->b:Landroidx/media3/exoplayer/video/x;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v4, v14

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v18, v14

    move-object v15, v12

    move/from16 v12, v16

    move v14, v13

    move/from16 v13, v17

    move-object/from16 v16, v15

    move-wide/from16 v20, v18

    move v15, v14

    move-object v14, v2

    invoke-virtual/range {v3 .. v14}, Landroidx/media3/exoplayer/video/x;->a(JJJJZZLandroidx/media3/exoplayer/video/x$a;)I

    move-result v3

    iget-object v4, v0, Landroidx/media3/exoplayer/video/b0;->a:Landroidx/media3/exoplayer/video/g$a;

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v4, Landroidx/media3/exoplayer/video/g$a;->b:Landroidx/media3/exoplayer/video/g;

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v5, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v8, v20

    iput-wide v8, v0, Landroidx/media3/exoplayer/video/b0;->h:J

    goto :goto_0

    :cond_4
    move-wide/from16 v8, v20

    iput-wide v8, v0, Landroidx/media3/exoplayer/video/b0;->h:J

    invoke-virtual {v1}, Landroidx/media3/common/util/a0;->c()J

    iget-object v1, v7, Landroidx/media3/exoplayer/video/g;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/video/f;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/exoplayer/video/g$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, Landroidx/media3/exoplayer/video/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink$b;->g()V

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v8, v20

    iput-wide v8, v0, Landroidx/media3/exoplayer/video/b0;->h:J

    const/4 v8, 0x0

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/a0;->c()J

    move-result-wide v10

    iget-object v1, v0, Landroidx/media3/exoplayer/video/b0;->d:Landroidx/media3/common/util/p0;

    invoke-virtual {v1, v10, v11}, Landroidx/media3/common/util/p0;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/v0;

    if-eqz v1, :cond_7

    sget-object v9, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    invoke-virtual {v1, v9}, Landroidx/media3/common/v0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Landroidx/media3/exoplayer/video/b0;->j:Landroidx/media3/common/v0;

    invoke-virtual {v1, v9}, Landroidx/media3/common/v0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iput-object v1, v0, Landroidx/media3/exoplayer/video/b0;->j:Landroidx/media3/common/v0;

    new-instance v9, Landroidx/media3/common/w$a;

    invoke-direct {v9}, Landroidx/media3/common/w$a;-><init>()V

    iget v12, v1, Landroidx/media3/common/v0;->a:I

    iput v12, v9, Landroidx/media3/common/w$a;->t:I

    iget v12, v1, Landroidx/media3/common/v0;->b:I

    iput v12, v9, Landroidx/media3/common/w$a;->u:I

    const-string v12, "video/raw"

    invoke-static {v12}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v12, Landroidx/media3/common/w;

    invoke-direct {v12, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v12, v4, Landroidx/media3/exoplayer/video/g$a;->a:Landroidx/media3/common/w;

    iget-object v9, v7, Landroidx/media3/exoplayer/video/g;->h:Ljava/util/concurrent/Executor;

    new-instance v12, Landroidx/camera/camera2/internal/y;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v4, v1}, Landroidx/camera/camera2/internal/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_2
    move-object/from16 v3, v16

    goto :goto_3

    :cond_8
    iget-wide v1, v2, Landroidx/media3/exoplayer/video/x$a;->b:J

    goto :goto_2

    :goto_3
    iget v9, v3, Landroidx/media3/exoplayer/video/x;->e:I

    if-eq v9, v5, :cond_9

    goto :goto_4

    :cond_9
    move v6, v8

    :goto_4
    iput v5, v3, Landroidx/media3/exoplayer/video/x;->e:I

    iget-object v5, v3, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v8

    iput-wide v8, v3, Landroidx/media3/exoplayer/video/x;->g:J

    if-eqz v6, :cond_a

    iget-object v3, v7, Landroidx/media3/exoplayer/video/g;->d:Landroid/view/Surface;

    if-eqz v3, :cond_a

    iget-object v3, v7, Landroidx/media3/exoplayer/video/g;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/media3/exoplayer/video/e;

    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/g$a;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v4, Landroidx/media3/exoplayer/video/g$a;->a:Landroidx/media3/common/w;

    if-nez v3, :cond_b

    new-instance v3, Landroidx/media3/common/w$a;

    invoke-direct {v3}, Landroidx/media3/common/w$a;-><init>()V

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    move-object v14, v4

    goto :goto_5

    :cond_b
    move-object v14, v3

    :goto_5
    iget-object v9, v7, Landroidx/media3/exoplayer/video/g;->i:Landroidx/media3/exoplayer/video/w;

    const/4 v15, 0x0

    move-wide v12, v1

    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/video/w;->e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    iget-object v3, v7, Landroidx/media3/exoplayer/video/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {v3, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink$b;->h(J)V

    goto/16 :goto_0
.end method
