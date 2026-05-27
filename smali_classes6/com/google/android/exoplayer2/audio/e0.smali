.class public final Lcom/google/android/exoplayer2/audio/e0;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/e0$b;,
        Lcom/google/android/exoplayer2/audio/e0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final H4:Landroid/content/Context;

.field public final I4:Lcom/google/android/exoplayer2/audio/r;

.field public final J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field public K4:I

.field public L4:Z

.field public M4:Lcom/google/android/exoplayer2/g1;

.field public N4:Lcom/google/android/exoplayer2/g1;

.field public O4:J

.field public P4:Z

.field public Q4:Z

.field public R4:Z

.field public S4:Lcom/google/android/exoplayer2/l2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/m$b;Landroid/os/Handler;Lcom/google/android/exoplayer2/u0$b;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/m$b;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->H4:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    new-instance p1, Lcom/google/android/exoplayer2/audio/r;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/audio/r;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/u0$b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->I4:Lcom/google/android/exoplayer2/audio/r;

    new-instance p1, Lcom/google/android/exoplayer2/audio/e0$b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/e0$b;-><init>(Lcom/google/android/exoplayer2/audio/e0;)V

    iput-object p1, p5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->I4:Lcom/google/android/exoplayer2/audio/r;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/e0;->R4:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->M4:Lcom/google/android/exoplayer2/g1;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/r;->a(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/r;->a(Lcom/google/android/exoplayer2/decoder/e;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/r;->a(Lcom/google/android/exoplayer2/decoder/e;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/r;->a(Lcom/google/android/exoplayer2/decoder/e;)V

    throw v1
.end method

.method public final C0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->H4:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->G(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/g1;->m:I

    return p1
.end method

.method public final D(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/decoder/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->I4:Lcom/google/android/exoplayer2/audio/r;

    iget-object v0, p2, Lcom/google/android/exoplayer2/audio/r;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p1}, Landroidx/media3/exoplayer/source/preload/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/n2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/n2;->a:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->f:Lcom/google/android/exoplayer2/analytics/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/analytics/j1;

    return-void
.end method

.method public final D0()V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e0;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v2

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/t;->a(Z)J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v7

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    invoke-static {v0, v7, v8}, Lcom/google/android/exoplayer2/util/p0;->M(IJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    sub-long v9, v5, v7

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/f2;

    sget-object v7, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/f2;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:J

    add-long/2addr v5, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/k0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/k0;->o:J

    const-wide/16 v11, 0x400

    cmp-long v2, v5, v11

    if-ltz v2, :cond_4

    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/k0;->n:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/k0;->j:Lcom/google/android/exoplayer2/audio/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lcom/google/android/exoplayer2/audio/j0;->k:I

    iget v2, v2, Lcom/google/android/exoplayer2/audio/j0;->b:I

    mul-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x2

    int-to-long v11, v8

    sub-long v11, v5, v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/k0;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/k0;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    if-ne v2, v5, :cond_3

    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/k0;->o:J

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    int-to-long v13, v2

    mul-long/2addr v11, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/k0;->o:J

    int-to-long v5, v5

    mul-long/2addr v13, v5

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/google/android/exoplayer2/audio/k0;->c:F

    float-to-double v5, v0

    long-to-double v8, v9

    mul-double/2addr v5, v8

    double-to-long v5, v5

    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:J

    add-long/2addr v5, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    sub-long/2addr v8, v5

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/f2;

    iget v2, v2, Lcom/google/android/exoplayer2/f2;->a:F

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/util/p0;->v(JF)J

    move-result-wide v5

    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:J

    sub-long v5, v8, v5

    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v1, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/i0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/i0;->t:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/p0;->M(IJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v0, v3

    :goto_4
    cmp-long v2, v0, v3

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e0;->Q4:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e0;->O4:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e0;->O4:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e0;->Q4:Z

    :cond_8
    return-void
.end method

.method public final E(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E(JZ)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/e0;->O4:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e0;->P4:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e0;->Q4:Z

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/h;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/h;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->g:Lcom/google/android/exoplayer2/audio/g;

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x17

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/h;->a:Landroid/content/Context;

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->d:Lcom/google/android/exoplayer2/audio/h$b;

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/audio/h$a;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/android/exoplayer2/audio/h$d;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/android/exoplayer2/audio/h$c;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h$c;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/h;->h:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/j$a;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e0;->R4:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/e0;->R4:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/j$a;)V

    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/e0;->R4:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/e0;->R4:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()V

    :cond_3
    throw v2
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    return-void
.end method

.method public final I()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e0;->D0()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/t;->d()V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/t;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/s;->a()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/n;->b(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/decoder/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x2:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/audio/e0;->x0(Lcom/google/android/exoplayer2/g1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/decoder/g;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/e0;->C0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I

    move-result v1

    iget v4, p0, Lcom/google/android/exoplayer2/audio/e0;->K4:I

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance v1, Lcom/google/android/exoplayer2/decoder/g;

    if-eqz v9, :cond_3

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_3
    iget v2, v0, Lcom/google/android/exoplayer2/decoder/g;->d:I

    goto :goto_1

    :goto_2
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;II)V

    return-object v1
.end method

.method public final W(F[Lcom/google/android/exoplayer2/g1;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/android/exoplayer2/g1;->y1:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final X(Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h(Lcom/google/android/exoplayer2/g1;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/n;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {p1, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p3, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p3, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_1

    :cond_3
    invoke-static {v0, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    :goto_1
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    invoke-virtual {v0, p3}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/util/List;Lcom/google/android/exoplayer2/g1;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/m$a;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:[Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/e0;->C0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/android/exoplayer2/mediacodec/n;->b(Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/g1;)Lcom/google/android/exoplayer2/decoder/g;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/decoder/g;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/e0;->C0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/g1;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/e0;->K4:I

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v5, Lcom/google/android/exoplayer2/util/p0;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/util/p0;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e0;->L4:Z

    iget v2, p0, Lcom/google/android/exoplayer2/audio/e0;->K4:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/n;->c:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lcom/google/android/exoplayer2/g1;->x1:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Lcom/google/android/exoplayer2/g1;->y1:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lcom/google/android/exoplayer2/g1;->q:Ljava/util/List;

    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/util/v;->d(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lcom/google/android/exoplayer2/util/v;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 p4, 0x1c

    iget-object v2, p2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    if-gt v0, p4, :cond_7

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v1, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iput-object p4, v1, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/exoplayer2/g1;->x1:I

    iput v3, v1, Lcom/google/android/exoplayer2/g1$a;->x:I

    iput v6, v1, Lcom/google/android/exoplayer2/g1$a;->y:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/exoplayer2/g1$a;->z:I

    new-instance v4, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h(Lcom/google/android/exoplayer2/g1;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v0, v1, :cond_9

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/n;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    move-object p4, p2

    goto :goto_4

    :cond_a
    const/4 p4, 0x0

    :goto_4
    iput-object p4, p0, Lcom/google/android/exoplayer2/audio/e0;->N4:Lcom/google/android/exoplayer2/g1;

    new-instance p4, Lcom/google/android/exoplayer2/mediacodec/m$a;

    const/4 v9, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/mediacodec/m$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/n;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/g1;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p4
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_c

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/audio/e0$a;->a(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/l2$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->S4:Lcom/google/android/exoplayer2/l2$a;

    goto/16 :goto_3

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    if-eq p2, p1, :cond_c

    iput p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    goto/16 :goto_3

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Lcom/google/android/exoplayer2/f2;

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/f2;JJ)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    goto :goto_3

    :cond_2
    iput-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    goto :goto_3

    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/audio/u;

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lcom/google/android/exoplayer2/audio/u;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lcom/google/android/exoplayer2/audio/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lcom/google/android/exoplayer2/audio/u;

    goto :goto_3

    :cond_6
    check-cast p2, Lcom/google/android/exoplayer2/audio/e;

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/e;

    iget-boolean p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    goto :goto_3

    :cond_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_c

    iput p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:F

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_b

    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:F

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y4:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->I4:Lcom/google/android/exoplayer2/audio/r;

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/r;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/audio/m;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/audio/m;-><init>(Lcom/google/android/exoplayer2/audio/r;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->I4:Lcom/google/android/exoplayer2/audio/r;

    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/r;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/exoplayer2/audio/l;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/l;-><init>(Lcom/google/android/exoplayer2/audio/r;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->I4:Lcom/google/android/exoplayer2/audio/r;

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/r;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/source/preload/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/exoplayer/source/preload/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->M4:Lcom/google/android/exoplayer2/g1;

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/h1;)Lcom/google/android/exoplayer2/decoder/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->M4:Lcom/google/android/exoplayer2/g1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->I4:Lcom/google/android/exoplayer2/audio/r;

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/r;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/audio/p;

    invoke-direct {v3, v1, v0, p1}, Lcom/google/android/exoplayer2/audio/p;-><init>(Lcom/google/android/exoplayer2/audio/r;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/decoder/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h0(Lcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->N4:Lcom/google/android/exoplayer2/g1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L3:Lcom/google/android/exoplayer2/mediacodec/m;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/g1;->V1:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->x(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iput-object v3, v4, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput v0, v4, Lcom/google/android/exoplayer2/g1$a;->z:I

    iget v0, p1, Lcom/google/android/exoplayer2/g1;->X1:I

    iput v0, v4, Lcom/google/android/exoplayer2/g1$a;->A:I

    iget v0, p1, Lcom/google/android/exoplayer2/g1;->x2:I

    iput v0, v4, Lcom/google/android/exoplayer2/g1$a;->B:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/exoplayer2/g1$a;->x:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v4, Lcom/google/android/exoplayer2/g1$a;->y:I

    new-instance p2, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p2, v4}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e0;->L4:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/exoplayer2/g1;->x1:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget p1, p1, Lcom/google/android/exoplayer2/g1;->x1:I

    if-ge p1, v3, :cond_5

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(Lcom/google/android/exoplayer2/g1;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lcom/google/android/exoplayer2/g1;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final i0(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k0()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Z

    return-void
.end method

.method public final l()Lcom/google/android/exoplayer2/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Lcom/google/android/exoplayer2/f2;

    return-object v0
.end method

.method public final l0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e0;->P4:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e0;->O4:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e0;->O4:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e0;->P4:Z

    :cond_1
    return-void
.end method

.method public final o0(JJLcom/google/android/exoplayer2/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/g1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->N4:Lcom/google/android/exoplayer2/g1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/m;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/m;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget p4, p3, Lcom/google/android/exoplayer2/decoder/e;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lcom/google/android/exoplayer2/decoder/e;->f:I

    iput-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/m;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C4:Lcom/google/android/exoplayer2/decoder/e;

    iget p3, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/exoplayer2/decoder/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->M4:Lcom/google/android/exoplayer2/g1;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final p()Lcom/google/android/exoplayer2/util/u;
    .locals 0

    return-object p0
.end method

.method public final r0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x138a

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->c:Lcom/google/android/exoplayer2/g1;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/g;->B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final t()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/g;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e0;->D0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/e0;->O4:J

    return-wide v0
.end method

.method public final x0(Lcom/google/android/exoplayer2/g1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h(Lcom/google/android/exoplayer2/g1;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Lcom/google/android/exoplayer2/f2;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/f2;

    iget v2, p1, Lcom/google/android/exoplayer2/f2;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/p0;->i(FFF)F

    move-result v2

    iget v5, p1, Lcom/google/android/exoplayer2/f2;->b:F

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/util/p0;->i(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/f2;-><init>(FF)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:Lcom/google/android/exoplayer2/f2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/f2;JJ)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    :goto_0
    return-void
.end method

.method public final y0(Lcom/google/android/exoplayer2/mediacodec/o;Lcom/google/android/exoplayer2/g1;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2, v2}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v3, p2, Lcom/google/android/exoplayer2/g1;->V2:I

    if-eqz v3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v0

    :goto_3
    const/4 v6, 0x0

    const-string v7, "audio/raw"

    const/16 v8, 0x8

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/google/android/exoplayer2/audio/e0;->J4:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    if-eqz v3, :cond_7

    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h(Lcom/google/android/exoplayer2/g1;)I

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v7, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v4, v6

    goto :goto_4

    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/n;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v9, v8, v1}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_7
    iget-object v4, p2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h(Lcom/google/android/exoplayer2/g1;)I

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_9
    :goto_5
    new-instance v11, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iput-object v7, v11, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iget v12, p2, Lcom/google/android/exoplayer2/g1;->x1:I

    iput v12, v11, Lcom/google/android/exoplayer2/g1$a;->x:I

    iget v12, p2, Lcom/google/android/exoplayer2/g1;->y1:I

    iput v12, v11, Lcom/google/android/exoplayer2/g1$a;->y:I

    iput v5, v11, Lcom/google/android/exoplayer2/g1$a;->z:I

    new-instance v12, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h(Lcom/google/android/exoplayer2/g1;)I

    move-result v11

    if-eqz v11, :cond_16

    if-nez v4, :cond_a

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_8

    :cond_a
    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h(Lcom/google/android/exoplayer2/g1;)I

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v7, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/mediacodec/n;

    :goto_6
    if-eqz v6, :cond_c

    invoke-static {v6}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p1

    goto :goto_8

    :cond_c
    sget-object v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/g1;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v4, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_7

    :cond_d
    invoke-static {v4, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    :goto_7
    sget-object v6, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v6, Lcom/google/common/collect/y$a;

    invoke-direct {v6}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {v6, p1}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    invoke-virtual {v6, v4}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    invoke-virtual {v6}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_e
    if-nez v3, :cond_f

    invoke-static {v5, v2, v2}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->d(Lcom/google/android/exoplayer2/g1;)Z

    move-result v4

    if-nez v4, :cond_11

    move v5, v0

    :goto_9
    iget v6, p1, Lcom/google/common/collect/x0;->d:I

    if-ge v5, v6, :cond_11

    invoke-virtual {p1, v5}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->d(Lcom/google/android/exoplayer2/g1;)Z

    move-result v7

    if-eqz v7, :cond_10

    move p1, v2

    move-object v3, v6

    goto :goto_a

    :cond_10
    add-int/2addr v5, v0

    goto :goto_9

    :cond_11
    move p1, v0

    move v0, v4

    :goto_a
    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v9, 0x3

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->e(Lcom/google/android/exoplayer2/g1;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 v8, 0x10

    :cond_13
    iget-boolean p2, v3, Lcom/google/android/exoplayer2/mediacodec/n;->g:Z

    if-eqz p2, :cond_14

    const/16 p2, 0x40

    goto :goto_c

    :cond_14
    move p2, v2

    :goto_c
    if-eqz p1, :cond_15

    const/16 v2, 0x80

    :cond_15
    or-int p1, v9, v8

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    return p1

    :cond_16
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/m2;->x(III)I

    move-result p1

    return p1
.end method
