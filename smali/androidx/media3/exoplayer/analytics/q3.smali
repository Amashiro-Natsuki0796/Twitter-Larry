.class public final synthetic Landroidx/media3/exoplayer/analytics/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/q3;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/q3;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/q3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/media3/exoplayer/analytics/q3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/q3;->b:Ljava/lang/Object;

    check-cast v1, Llivekit/org/webrtc/EglRenderer;

    invoke-static {v1, v0}, Llivekit/org/webrtc/EglRenderer;->f(Llivekit/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/u0;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e1$d;

    iget v2, v1, Lcom/google/android/exoplayer2/u0;->F:I

    iget v3, v0, Lcom/google/android/exoplayer2/e1$d;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/u0;->F:I

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/e1$d;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/exoplayer2/e1$d;->e:I

    iput v3, v1, Lcom/google/android/exoplayer2/u0;->G:I

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/u0;->H:Z

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/e1$d;->f:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/google/android/exoplayer2/e1$d;->g:I

    iput v3, v1, Lcom/google/android/exoplayer2/u0;->I:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/google/android/exoplayer2/e1$d;->b:Lcom/google/android/exoplayer2/e2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v3, v1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/exoplayer2/u0;->f0:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/google/android/exoplayer2/u0;->g0:J

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/j2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j2;->i:[Lcom/google/android/exoplayer2/u2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/u0;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Lcom/google/android/exoplayer2/u0;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/u0$d;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/u2;

    iput-object v8, v7, Lcom/google/android/exoplayer2/u0$d;->b:Lcom/google/android/exoplayer2/u2;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/u0;->H:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/google/android/exoplayer2/e1$d;->b:Lcom/google/android/exoplayer2/e2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v8, v1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v8, v8, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/exoplayer2/e1$d;->b:Lcom/google/android/exoplayer2/e2;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/e2;->d:J

    iget-object v3, v1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/e2;->r:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/e1$d;->b:Lcom/google/android/exoplayer2/e2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/e1$d;->b:Lcom/google/android/exoplayer2/e2;

    iget-object v6, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/e2;->d:J

    iget-object v3, v6, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/u2$b;->e:J

    add-long/2addr v7, v2

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/e1$d;->b:Lcom/google/android/exoplayer2/e2;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/e2;->d:J

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_9
    move-wide v7, v6

    goto :goto_4

    :cond_a
    move-wide v7, v6

    move v6, v5

    :goto_5
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/u0;->H:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/e1$d;->b:Lcom/google/android/exoplayer2/e2;

    iget v4, v1, Lcom/google/android/exoplayer2/u0;->I:I

    iget v0, v1, Lcom/google/android/exoplayer2/u0;->G:I

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/u0;->L(Lcom/google/android/exoplayer2/e2;IIZIJIZ)V

    :cond_b
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/q3;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/analytics/s3;

    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/s3;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/w2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
