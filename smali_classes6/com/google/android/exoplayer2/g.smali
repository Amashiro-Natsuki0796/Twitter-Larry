.class public abstract Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/l2;
.implements Lcom/google/android/exoplayer2/m2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/h1;

.field public d:Lcom/google/android/exoplayer2/n2;

.field public e:I

.field public f:Lcom/google/android/exoplayer2/analytics/j1;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/source/j0;

.field public i:[Lcom/google/android/exoplayer2/g1;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public q:Lcom/google/android/exoplayer2/m2$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/exoplayer2/g;->b:I

    new-instance p1, Lcom/google/android/exoplayer2/h1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/h1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->k:J

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/n2;[Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/source/j0;JZZJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move-wide/from16 v8, p4

    move/from16 v10, p6

    iget v0, v7, Lcom/google/android/exoplayer2/g;->g:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/n2;

    iput v1, v7, Lcom/google/android/exoplayer2/g;->g:I

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lcom/google/android/exoplayer2/g;->D(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/g;->z([Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/source/j0;JJ)V

    iput-boolean v11, v7, Lcom/google/android/exoplayer2/g;->l:Z

    iput-wide v8, v7, Lcom/google/android/exoplayer2/g;->k:J

    invoke-virtual {p0, v8, v9, v10}, Lcom/google/android/exoplayer2/g;->E(JZ)V

    return-void
.end method

.method public final B(Ljava/lang/Exception;Lcom/google/android/exoplayer2/g1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/g;->m:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/g;->m:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/m2;->c(Lcom/google/android/exoplayer2/g1;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/g;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/g;->m:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/g;->m:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/l2;->getName()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/g;->e:I

    new-instance v11, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/exoplayer2/g1;IZ)V

    return-object v11
.end method

.method public abstract C()V
.end method

.method public D(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract E(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J([Lcom/google/android/exoplayer2/g1;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final K(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j0;->c(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->k:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/g;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/g1;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/g1$a;->o:J

    new-instance v0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iput-object v0, p1, Lcom/google/android/exoplayer2/h1;->b:Lcom/google/android/exoplayer2/g1;

    :cond_3
    :goto_1
    return p3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->k()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/g;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h1;->a()V

    iput v1, p0, Lcom/google/android/exoplayer2/g;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/source/j0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->i:[Lcom/google/android/exoplayer2/g1;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g;->l:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->C()V

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/g;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/g;->b:I

    return v0
.end method

.method public final j()Lcom/google/android/exoplayer2/source/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/source/j0;

    return-object v0
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->k:J

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

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->l:Z

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->k:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->l:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->k:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/g;->E(JZ)V

    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/util/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->l:Z

    return-void
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j0;->a()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/g;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->F()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/g;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/h1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h1;->a()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->G()V

    return-void
.end method

.method public final s()Lcom/google/android/exoplayer2/g;
    .locals 0

    return-object p0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/g;->g:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->H()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/g;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput v2, p0, Lcom/google/android/exoplayer2/g;->g:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->I()V

    return-void
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final w(ILcom/google/android/exoplayer2/analytics/j1;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/g;->e:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/g;->f:Lcom/google/android/exoplayer2/analytics/j1;

    return-void
.end method

.method public final z([Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/source/j0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/source/j0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/g;->k:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->i:[Lcom/google/android/exoplayer2/g1;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/g;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;->J([Lcom/google/android/exoplayer2/g1;JJ)V

    return-void
.end method
