.class public abstract Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/x2;
.implements Landroidx/media3/exoplayer/y2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/b2;

.field public d:Landroidx/media3/exoplayer/z2;

.field public e:I

.field public f:Landroidx/media3/exoplayer/analytics/v3;

.field public g:Landroidx/media3/common/util/n0;

.field public h:I

.field public i:Landroidx/media3/exoplayer/source/s0;

.field public j:[Landroidx/media3/common/w;

.field public k:J

.field public l:J

.field public m:J

.field public q:Z

.field public r:Z

.field public s:Landroidx/media3/common/m0;

.field public x:Landroidx/media3/exoplayer/source/w$b;

.field public y:Landroidx/media3/exoplayer/y2$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->a:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/h;->b:I

    new-instance p1, Landroidx/media3/exoplayer/b2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/b2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/h;->m:J

    sget-object p1, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/common/m0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->y:Landroidx/media3/exoplayer/y2$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D(ILandroidx/media3/exoplayer/analytics/v3;Landroidx/media3/common/util/n0;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/h;->e:I

    iput-object p2, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/analytics/v3;

    iput-object p3, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/common/util/n0;

    return-void
.end method

.method public final F(Landroidx/media3/common/m0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/common/m0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/common/m0;

    :cond_0
    return-void
.end method

.method public final G(Landroidx/media3/exoplayer/y2$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->y:Landroidx/media3/exoplayer/y2$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H(Ljava/lang/Exception;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Landroidx/media3/exoplayer/h;->r:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->r:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/y2;->c(Landroidx/media3/common/w;)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->r:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->r:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->r:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/x2;->getName()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Landroidx/media3/exoplayer/h;->e:I

    iget-object v10, v1, Landroidx/media3/exoplayer/h;->x:Landroidx/media3/exoplayer/source/w$b;

    new-instance v12, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v12

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/w;ILandroidx/media3/exoplayer/source/w$b;Z)V

    return-object v12
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public K(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public L(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final R(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/source/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/s0;->c(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->m:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/h;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Landroidx/media3/common/w;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object p2

    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/common/w$a;->r:J

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v0, p1, Landroidx/media3/exoplayer/b2;->b:Landroidx/media3/common/w;

    :cond_3
    :goto_1
    return p3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->k()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/h;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/b2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/h;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/source/s0;

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/w;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/h;->q:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->I()V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->x:Landroidx/media3/exoplayer/source/w$b;

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/h;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/h;->b:I

    return v0
.end method

.method public final j()Landroidx/media3/exoplayer/source/s0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/source/s0;

    return-object v0
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->q:Z

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->m:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->q:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->l:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->m:J

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/h;->L(JZ)V

    return-void
.end method

.method public p()Landroidx/media3/exoplayer/e2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->q:Z

    return-void
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/source/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/s0;->a()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/h;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->M()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/h;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/b2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->N()V

    return-void
.end method

.method public final s()Landroidx/media3/exoplayer/h;
    .locals 0

    return-object p0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/h;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/h;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->O()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/h;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/h;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->P()V

    return-void
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final y([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/s0;JJLandroidx/media3/exoplayer/source/w$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/source/s0;

    iput-object p7, p0, Landroidx/media3/exoplayer/h;->x:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/h;->m:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->j:[Landroidx/media3/common/w;

    iput-wide p5, p0, Landroidx/media3/exoplayer/h;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->Q([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/w$b;)V

    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/z2;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/s0;ZZJJLandroidx/media3/exoplayer/source/w$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p4

    move-wide/from16 v10, p6

    iget v0, v8, Landroidx/media3/exoplayer/h;->h:I

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    move-object v0, p1

    iput-object v0, v8, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/z2;

    move-object/from16 v7, p10

    iput-object v7, v8, Landroidx/media3/exoplayer/h;->x:Landroidx/media3/exoplayer/source/w$b;

    iput v1, v8, Landroidx/media3/exoplayer/h;->h:I

    move/from16 v0, p5

    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/h;->K(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/h;->y([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/s0;JJLandroidx/media3/exoplayer/source/w$b;)V

    iput-boolean v12, v8, Landroidx/media3/exoplayer/h;->q:Z

    iput-wide v10, v8, Landroidx/media3/exoplayer/h;->l:J

    iput-wide v10, v8, Landroidx/media3/exoplayer/h;->m:J

    invoke-virtual {p0, v10, v11, v9}, Landroidx/media3/exoplayer/h;->L(JZ)V

    return-void
.end method
