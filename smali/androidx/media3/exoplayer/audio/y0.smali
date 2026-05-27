.class public final Landroidx/media3/exoplayer/audio/y0;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/y0$a;
    }
.end annotation


# instance fields
.field public final H4:Landroidx/media3/exoplayer/audio/y$a;

.field public final I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

.field public final J4:Landroidx/media3/exoplayer/mediacodec/o;

.field public K4:I

.field public L4:Z

.field public M4:Landroidx/media3/common/w;

.field public N4:Landroidx/media3/common/w;

.field public O4:J

.field public P4:Z

.field public Q4:Z

.field public R4:Z

.field public S4:I

.field public T4:Z

.field public U4:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/q$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/y;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/o;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/o;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const v2, 0x472c4400    # 44100.0f

    invoke-direct {p0, v1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/q$b;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p5, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->J4:Landroidx/media3/exoplayer/mediacodec/o;

    const/16 p1, -0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/audio/y0;->S4:I

    new-instance p1, Landroidx/media3/exoplayer/audio/y$a;

    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/audio/y$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/y;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/y0;->U4:J

    new-instance p1, Landroidx/media3/exoplayer/audio/y0$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/y0$a;-><init>(Landroidx/media3/exoplayer/audio/y0;)V

    iput-object p1, p5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/y0;->Q4:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/y0;->M4:Landroidx/media3/common/w;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/y0;->U4:J

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/y$a;->a(Landroidx/media3/exoplayer/i;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/y$a;->a(Landroidx/media3/exoplayer/i;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/y$a;->a(Landroidx/media3/exoplayer/i;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/y$a;->a(Landroidx/media3/exoplayer/i;)V

    throw v1
.end method

.method public final J(Landroidx/media3/common/h0;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/common/h0;

    iget v2, p1, Landroidx/media3/common/h0;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/y0;->h(FFF)F

    move-result v2

    iget v5, p1, Landroidx/media3/common/h0;->b:F

    invoke-static {v5, v3, v4}, Landroidx/media3/common/util/y0;->h(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/h0;-><init>(FF)V

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroidx/media3/common/h0;JJ)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    :goto_0
    return-void
.end method

.method public final J0(Landroidx/media3/common/w;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroidx/media3/exoplayer/z2;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/y0;->O0(Landroidx/media3/common/w;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/media3/exoplayer/z2;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/w;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/w;->J:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y(Landroidx/media3/common/w;)Z

    move-result p1

    return p1
.end method

.method public final K(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    new-instance p1, Landroidx/media3/exoplayer/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v0, p2, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/w;

    invoke-direct {v1, p2, p1}, Landroidx/media3/exoplayer/audio/w;-><init>(Landroidx/media3/exoplayer/audio/y$a;Landroidx/media3/exoplayer/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/z2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/z2;->b:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    invoke-static {p1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/analytics/v3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/analytics/v3;

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    iput-object p1, p2, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    return-void
.end method

.method public final K0(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3, v3, v3}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result v1

    return v1

    :cond_0
    const/4 v2, 0x1

    iget v4, v1, Landroidx/media3/common/w;->O:I

    if-eqz v4, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v9, "audio/raw"

    const/16 v10, 0x8

    const/4 v11, 0x4

    iget-object v12, v0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v9, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v5, v8

    goto :goto_3

    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/mediacodec/s;

    :goto_3
    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/y0;->O0(Landroidx/media3/common/w;)I

    move-result v5

    invoke-virtual {v12, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y(Landroidx/media3/common/w;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v11, v10, v7, v5}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result v1

    return v1

    :cond_6
    move v5, v3

    :cond_7
    iget-object v13, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v12, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y(Landroidx/media3/common/w;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result v1

    return v1

    :cond_8
    new-instance v14, Landroidx/media3/common/w$a;

    invoke-direct {v14}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v9}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iget v15, v1, Landroidx/media3/common/w;->F:I

    iput v15, v14, Landroidx/media3/common/w$a;->E:I

    iget v15, v1, Landroidx/media3/common/w;->G:I

    iput v15, v14, Landroidx/media3/common/w$a;->F:I

    iput v6, v14, Landroidx/media3/common/w$a;->G:I

    new-instance v15, Landroidx/media3/common/w;

    invoke-direct {v15, v14}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-virtual {v12, v15}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y(Landroidx/media3/common/w;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result v1

    return v1

    :cond_9
    if-nez v13, :cond_a

    sget-object v8, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y(Landroidx/media3/common/w;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v9, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/mediacodec/s;

    :goto_4
    if-eqz v8, :cond_c

    invoke-static {v8}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object/from16 v8, p1

    invoke-static {v8, v1, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;ZZ)Lcom/google/common/collect/x0;

    move-result-object v8

    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result v1

    return v1

    :cond_d
    if-nez v4, :cond_e

    invoke-static {v6, v3, v3, v3}, Landroidx/media3/exoplayer/y2;->w(IIII)I

    move-result v1

    return v1

    :cond_e
    invoke-virtual {v8, v3}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/mediacodec/s;->e(Landroidx/media3/common/w;)Z

    move-result v6

    if-nez v6, :cond_10

    move v9, v2

    :goto_6
    iget v12, v8, Lcom/google/common/collect/x0;->d:I

    if-ge v9, v12, :cond_10

    invoke-virtual {v8, v9}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v12, v1}, Landroidx/media3/exoplayer/mediacodec/s;->e(Landroidx/media3/common/w;)Z

    move-result v13

    if-eqz v13, :cond_f

    move v4, v3

    goto :goto_7

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_10
    move-object v12, v4

    move v4, v2

    move v2, v6

    :goto_7
    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    const/4 v11, 0x3

    :goto_8
    if-eqz v2, :cond_12

    invoke-virtual {v12, v1}, Landroidx/media3/exoplayer/mediacodec/s;->f(Landroidx/media3/common/w;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v10, 0x10

    :cond_12
    iget-boolean v1, v12, Landroidx/media3/exoplayer/mediacodec/s;->g:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x40

    goto :goto_9

    :cond_13
    move v1, v3

    :goto_9
    if-eqz v4, :cond_14

    const/16 v3, 0x80

    :cond_14
    or-int v2, v11, v10

    or-int/2addr v2, v7

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    return v1
.end method

.method public final L(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L(JZ)V

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/y0;->O4:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/y0;->U4:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/y0;->R4:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/y0;->P4:Z

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/i;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/i;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/i;->g:Landroidx/media3/exoplayer/audio/h;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/i;->d:Landroidx/media3/exoplayer/audio/i$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroidx/media3/common/audio/c;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/i;->e:Landroidx/media3/exoplayer/audio/i$c;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/i;->f:Landroidx/media3/exoplayer/audio/i$b;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/i$b;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/i;->j:Z

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->J4:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/o;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/k;->a(Landroid/media/LoudnessCodecController;)V

    :cond_4
    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/y0;->R4:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/y0;->U4:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->x(Landroidx/media3/exoplayer/drm/b$a;)V

    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/y0;->Q4:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/y0;->Q4:Z

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->x(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/y0;->Q4:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/y0;->Q4:Z

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u()V

    :cond_3
    throw v2
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/y0;->T4:Z

    return-void
.end method

.method public final O0(Landroidx/media3/common/w;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/k;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/k;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/k;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/k;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method

.method public final P()V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/y0;->P0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/y0;->T4:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/b0;->f()V

    iget-wide v3, v2, Landroidx/media3/exoplayer/audio/b0;->w:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, v2, Landroidx/media3/exoplayer/audio/b0;->e:Landroidx/media3/exoplayer/audio/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/b0;->b()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/b0;->y:J

    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    return-void
.end method

.method public final P0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/y0;->b()Z

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v2

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Landroidx/media3/exoplayer/audio/b0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/b0;->a()J

    move-result-wide v5

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()J

    move-result-wide v7

    iget v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    invoke-static {v2, v7, v8}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-wide v7, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    goto :goto_0

    :cond_1
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-wide v8, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:J

    sub-long v10, v5, v8

    iget-object v5, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroidx/media3/common/h0;

    iget v5, v5, Landroidx/media3/common/h0;->a:F

    invoke-static {v10, v11, v5}, Landroidx/media3/common/util/y0;->x(JF)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    if-eqz v2, :cond_5

    iget-object v2, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/j;

    invoke-virtual {v2}, Landroidx/media3/common/audio/j;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v2, Landroidx/media3/common/audio/j;->p:J

    const-wide/16 v12, 0x400

    cmp-long v8, v8, v12

    if-ltz v8, :cond_3

    iget-wide v8, v2, Landroidx/media3/common/audio/j;->o:J

    iget-object v12, v2, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Landroidx/media3/common/audio/i;->k:I

    iget v12, v12, Landroidx/media3/common/audio/i;->b:I

    mul-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x2

    int-to-long v12, v13

    sub-long v12, v8, v12

    iget-object v8, v2, Landroidx/media3/common/audio/j;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v8, v8, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v9, v2, Landroidx/media3/common/audio/j;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v9, v9, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v8, v9, :cond_2

    iget-wide v14, v2, Landroidx/media3/common/audio/j;->p:J

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    int-to-long v14, v8

    mul-long/2addr v12, v14

    iget-wide v14, v2, Landroidx/media3/common/audio/j;->p:J

    int-to-long v8, v9

    mul-long/2addr v14, v8

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    :goto_1
    move-wide v10, v8

    goto :goto_2

    :cond_3
    iget v2, v2, Landroidx/media3/common/audio/j;->d:F

    float-to-double v8, v2

    long-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-long v8, v8

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-wide v8, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    add-long/2addr v8, v10

    sub-long/2addr v10, v5

    iput-wide v10, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:J

    goto :goto_3

    :cond_5
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    iget-wide v8, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:J

    add-long/2addr v8, v5

    iget-wide v5, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:J

    add-long/2addr v8, v5

    :goto_3
    iget-object v2, v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:Landroidx/media3/exoplayer/audio/a1;

    iget-wide v5, v2, Landroidx/media3/exoplayer/audio/a1;->q:J

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    invoke-static {v2, v5, v6}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_8

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    sub-long v7, v5, v7

    iget v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    invoke-static {v2, v7, v8}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v7

    iput-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Handler;

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Handler;

    :cond_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Landroid/os/Handler;

    new-instance v5, Landroidx/media3/exoplayer/audio/n0;

    invoke-direct {v5, v1}, Landroidx/media3/exoplayer/audio/n0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_7
    :goto_4
    move-wide v10, v3

    :cond_8
    :goto_5
    cmp-long v1, v10, v3

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/y0;->P4:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/y0;->O4:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_6
    iput-wide v10, v0, Landroidx/media3/exoplayer/audio/y0;->O4:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/y0;->P4:Z

    :cond_a
    return-void
.end method

.method public final T(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/j;
    .locals 10

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/s;->b(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/y0;->J0(Landroidx/media3/common/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/j;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    const-string v1, "OMX.google.raw.decoder"

    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v1, p0, Landroidx/media3/exoplayer/audio/y0;->K4:I

    iget v4, p3, Landroidx/media3/common/w;->o:I

    if-le v4, v1, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance v1, Landroidx/media3/exoplayer/j;

    if-eqz v9, :cond_3

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_3
    iget v2, v0, Landroidx/media3/exoplayer/j;->d:I

    goto :goto_1

    :goto_2
    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/j;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x6

    if-eq p1, v0, :cond_d

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x23

    if-eq p1, v2, :cond_7

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_15

    check-cast p2, Landroidx/media3/exoplayer/x2$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V2:Landroidx/media3/exoplayer/x2$a;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    if-eqz p2, :cond_1

    iget p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:I

    if-ne p2, p1, :cond_3

    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    :cond_1
    iget p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:I

    if-eq p2, p1, :cond_3

    iput p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_15

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/y0;->J4:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/mediacodec/o;->b(I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/media3/common/h0;->d:Landroidx/media3/common/h0;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_5
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    goto :goto_0

    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroidx/media3/common/h0;JJ)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    goto/16 :goto_4

    :cond_6
    iput-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/y0;->S4:I

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_15

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/media3/exoplayer/audio/y0;->S4:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/q;->setParameters(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_9
    check-cast p2, Landroid/media/AudioDeviceInfo;

    const/4 p1, 0x0

    if-nez p2, :cond_a

    move-object v0, p1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/audio/j;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/audio/j;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Landroidx/media3/exoplayer/audio/j;

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/i;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/i;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    iget-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    if-eqz p2, :cond_15

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Landroidx/media3/exoplayer/audio/j;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/j;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    :goto_3
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    goto :goto_4

    :cond_d
    check-cast p2, Landroidx/media3/common/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Landroidx/media3/common/h;

    invoke-virtual {p1, p2}, Landroidx/media3/common/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_f

    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Landroidx/media3/common/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Landroidx/media3/common/h;

    goto :goto_4

    :cond_10
    check-cast p2, Landroidx/media3/common/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/g;

    invoke-virtual {p1, p2}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/common/g;

    iget-boolean p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Landroidx/media3/exoplayer/audio/i;

    if-eqz p1, :cond_13

    iput-object p2, p1, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/g;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    invoke-static {v0, p2, v2}, Landroidx/media3/exoplayer/audio/h;->c(Landroid/content/Context;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/i;->a(Landroidx/media3/exoplayer/audio/h;)V

    :cond_13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()V

    goto :goto_4

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_15

    iput p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:F

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_15
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u4:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m()Z

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

.method public final c0(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Landroidx/media3/common/w;->G:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final d0(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y(Landroidx/media3/common/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/s;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroidx/media3/exoplayer/mediacodec/b0;Landroidx/media3/common/w;ZZ)Lcom/google/common/collect/x0;

    move-result-object p1

    :goto_1
    sget-object p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/h0;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/h0;-><init>(Ljava/lang/Object;)V

    new-instance p2, Landroidx/media3/exoplayer/mediacodec/i0;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/mediacodec/i0;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final e0(JJ)J
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/y0;->U4:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/y0;->T4:Z

    const-wide/16 v7, 0x2710

    if-nez v6, :cond_3

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u4:Z

    if-eqz v1, :cond_2

    :cond_1
    const-wide/32 v7, 0xf4240

    :cond_2
    return-wide v7

    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v9

    if-nez v9, :cond_4

    move-wide v9, v3

    goto :goto_1

    :cond_4
    iget-object v9, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget-object v10, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget v11, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    if-nez v11, :cond_5

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v2

    int-to-long v11, v2

    iget v2, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    invoke-static {v2, v11, v12}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v9

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v9

    int-to-long v11, v9

    iget v9, v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    invoke-static {v9}, Landroidx/media3/extractor/r;->b(I)I

    move-result v9

    const v10, -0x7fffffff

    if-eq v9, v10, :cond_6

    move v2, v5

    :cond_6
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    int-to-long v9, v9

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    move-wide v15, v9

    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    :goto_1
    if-eqz v1, :cond_9

    cmp-long v1, v9, v3

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/y0;->U4:J

    sub-long v1, v1, p1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    if-eqz v2, :cond_8

    iget v2, v2, Landroidx/media3/common/h0;->a:F

    goto :goto_2

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v3

    sub-long v3, v3, p3

    sub-long/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    return-wide v1

    :cond_9
    :goto_3
    return-wide v7
.end method

.method public final f0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/q$a;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "OMX.google.raw.decoder"

    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v4, Landroidx/media3/common/w;->o:I

    array-length v8, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    array-length v8, v3

    move v11, v10

    :goto_0
    if-ge v11, v8, :cond_2

    aget-object v12, v3, v11

    invoke-virtual {p1, v4, v12}, Landroidx/media3/exoplayer/mediacodec/s;->b(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/j;

    move-result-object v13

    iget v13, v13, Landroidx/media3/exoplayer/j;->d:I

    if-eqz v13, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v12, v12, Landroidx/media3/common/w;->o:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Landroidx/media3/exoplayer/audio/y0;->K4:I

    const-string v3, "OMX.google.opus.decoder"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "c2.android.opus.decoder"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "c2.android.vorbis.decoder"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v10

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v9

    :goto_3
    iput-boolean v3, v0, Landroidx/media3/exoplayer/audio/y0;->L4:Z

    iget v3, v0, Landroidx/media3/exoplayer/audio/y0;->K4:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/s;->c:Ljava/lang/String;

    const-string v7, "mime"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "channel-count"

    iget v7, v4, Landroidx/media3/common/w;->F:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "sample-rate"

    iget v8, v4, Landroidx/media3/common/w;->G:I

    invoke-virtual {v5, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, v4, Landroidx/media3/common/w;->q:Ljava/util/List;

    invoke-static {v5, v6}, Landroidx/media3/common/util/b0;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v3}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "priority"

    invoke-virtual {v5, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_5

    const-string v6, "operating-rate"

    invoke-virtual {v5, v6, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v1, "audio/ac4"

    iget-object v6, v4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p2 .. p2}, Landroidx/media3/common/util/k;->b(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "profile"

    invoke-static {v5, v12, v11}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v11, "level"

    invoke-static {v5, v11, v1}, Landroidx/media3/common/util/b0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    const/16 v1, 0x1c

    if-gt v3, v1, :cond_7

    const-string v1, "ac4-is-sync"

    invoke-virtual {v5, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v1, Landroidx/media3/common/w$a;

    invoke-direct {v1}, Landroidx/media3/common/w$a;-><init>()V

    const-string v9, "audio/raw"

    invoke-static {v9}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v7, v1, Landroidx/media3/common/w$a;->E:I

    iput v8, v1, Landroidx/media3/common/w$a;->F:I

    const/4 v7, 0x4

    iput v7, v1, Landroidx/media3/common/w$a;->G:I

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i(Landroidx/media3/common/w;)I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v5, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v3, v1, :cond_9

    const-string v1, "max-output-channel-count"

    const/16 v7, 0x63

    invoke-virtual {v5, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v1, 0x23

    if-lt v3, v1, :cond_a

    iget v1, v0, Landroidx/media3/exoplayer/audio/y0;->S4:I

    neg-int v1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "importance"

    invoke-virtual {v5, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v2, Landroidx/media3/exoplayer/mediacodec/s;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v4

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/y0;->N4:Landroidx/media3/common/w;

    new-instance v8, Landroidx/media3/exoplayer/mediacodec/q$a;

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/media3/exoplayer/audio/y0;->J4:Landroidx/media3/exoplayer/mediacodec/o;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v5

    move-object/from16 v4, p2

    move-object v5, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/q$a;-><init>(Landroidx/media3/exoplayer/mediacodec/s;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/o;)V

    return-object v8
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g()Z

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

.method public final g0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    iget p1, p1, Landroidx/media3/common/w;->I:I

    invoke-static {v1, p1, v0}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final l()Landroidx/media3/common/h0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/common/h0;

    return-object v0
.end method

.method public final m0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/audio/t;

    invoke-direct {v2, v0, p1}, Landroidx/media3/exoplayer/audio/t;-><init>(Landroidx/media3/exoplayer/audio/y$a;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n0(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Landroidx/media3/exoplayer/audio/u;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/u;-><init>(Landroidx/media3/exoplayer/audio/y$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/audio/v;

    invoke-direct {v2, v0, p1}, Landroidx/media3/exoplayer/audio/v;-><init>(Landroidx/media3/exoplayer/audio/y$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p()Landroidx/media3/exoplayer/e2;
    .locals 0

    return-object p0
.end method

.method public final p0(Landroidx/media3/exoplayer/b2;)Landroidx/media3/exoplayer/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->M4:Landroidx/media3/common/w;

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(Landroidx/media3/exoplayer/b2;)Landroidx/media3/exoplayer/j;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/media3/exoplayer/audio/m;

    invoke-direct {v3, v1, v0, p1}, Landroidx/media3/exoplayer/audio/m;-><init>(Landroidx/media3/exoplayer/audio/y$a;Landroidx/media3/common/w;Landroidx/media3/exoplayer/j;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final q0(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, p0, Landroidx/media3/exoplayer/audio/y0;->N4:Landroidx/media3/common/w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    move-object p1, v8

    goto/16 :goto_1

    :cond_0
    iget-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O3:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v11, "audio/raw"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p1, Landroidx/media3/common/w;->H:I

    goto :goto_0

    :cond_2
    const-string v8, "pcm-encoding"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_3
    const-string v8, "v-bits-per-sample"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v8, v12}, Landroidx/media3/common/util/y0;->y(ILjava/nio/ByteOrder;)I

    move-result v8

    goto :goto_0

    :cond_4
    move v8, v7

    :goto_0
    new-instance v12, Landroidx/media3/common/w$a;

    invoke-direct {v12}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v11}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v8, v12, Landroidx/media3/common/w$a;->G:I

    iget v8, p1, Landroidx/media3/common/w;->I:I

    iput v8, v12, Landroidx/media3/common/w$a;->H:I

    iget v8, p1, Landroidx/media3/common/w;->J:I

    iput v8, v12, Landroidx/media3/common/w$a;->I:I

    iget-object v8, p1, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    iput-object v8, v12, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    iget-object v8, p1, Landroidx/media3/common/w;->a:Ljava/lang/String;

    iput-object v8, v12, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object v8, p1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    iput-object v8, v12, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    iget-object v8, p1, Landroidx/media3/common/w;->c:Lcom/google/common/collect/y;

    invoke-static {v8}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v8

    iput-object v8, v12, Landroidx/media3/common/w$a;->c:Lcom/google/common/collect/y;

    iget-object v8, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iput-object v8, v12, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iget v8, p1, Landroidx/media3/common/w;->e:I

    iput v8, v12, Landroidx/media3/common/w$a;->e:I

    iget p1, p1, Landroidx/media3/common/w;->f:I

    iput p1, v12, Landroidx/media3/common/w$a;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v12, Landroidx/media3/common/w$a;->E:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v12, Landroidx/media3/common/w$a;->F:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v12}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/y0;->L4:Z

    if-eqz p2, :cond_a

    iget p2, p1, Landroidx/media3/common/w;->F:I

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    goto :goto_1

    :cond_5
    new-array v10, v0, [I

    fill-array-data v10, :array_0

    goto :goto_1

    :cond_6
    new-array v10, v1, [I

    fill-array-data v10, :array_1

    goto :goto_1

    :cond_7
    new-array v10, v3, [I

    fill-array-data v10, :array_2

    goto :goto_1

    :cond_8
    filled-new-array {v9, v7, v6, v5, v2}, [I

    move-result-object v10

    goto :goto_1

    :cond_9
    filled-new-array {v9, v7, v6}, [I

    move-result-object v10

    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    if-lt p2, v0, :cond_c

    :try_start_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/z2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Landroidx/media3/exoplayer/z2;->a:I

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/z2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Landroidx/media3/exoplayer/z2;->a:I

    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w(I)V

    :cond_c
    :goto_2
    invoke-virtual {v1, p1, v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(Landroidx/media3/common/w;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Landroidx/media3/common/w;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v9, v0}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final r0(J)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t()J
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/h;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/y0;->P0()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/y0;->O4:J

    return-wide v0
.end method

.method public final t0()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Z

    return-void
.end method

.method public final w0(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/y0;->U4:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/y0;->N4:Landroidx/media3/common/w;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/q;->b(I)V

    return p2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/q;->b(I)V

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget p4, p3, Landroidx/media3/exoplayer/i;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Landroidx/media3/exoplayer/i;->f:I

    iput-boolean p2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/q;->b(I)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y4:Landroidx/media3/exoplayer/i;

    iget p3, p1, Landroidx/media3/exoplayer/i;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Landroidx/media3/exoplayer/i;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/y0;->U4:J

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/z2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Landroidx/media3/exoplayer/z2;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/y0;->M4:Landroidx/media3/common/w;

    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/z2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Landroidx/media3/exoplayer/z2;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final x()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/y0;->R4:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/y0;->R4:Z

    return v0
.end method

.method public final z0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y0;->I4:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Z

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s4:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/y0;->U4:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h4:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x138b

    goto :goto_2

    :cond_2
    const/16 v1, 0x138a

    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Landroidx/media3/common/w;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/h;->H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
