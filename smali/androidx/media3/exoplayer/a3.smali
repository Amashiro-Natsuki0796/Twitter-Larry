.class public final Landroidx/media3/exoplayer/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/x2;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/x2;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/x2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    iput p3, p0, Landroidx/media3/exoplayer/a3;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/a3;->d:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/a3;->e:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/a3;->f:Z

    return-void
.end method

.method public static g(Landroidx/media3/exoplayer/x2;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Landroidx/media3/exoplayer/x2;J)V
    .locals 1

    invoke-interface {p0}, Landroidx/media3/exoplayer/x2;->q()V

    instance-of v0, p0, Landroidx/media3/exoplayer/text/i;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/media3/exoplayer/text/i;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->q:Z

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->N3:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-static {p1}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/x2;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/media3/exoplayer/m;->d:Landroidx/media3/exoplayer/e2;

    iput-object v0, p2, Landroidx/media3/exoplayer/m;->c:Landroidx/media3/exoplayer/x2;

    iput-boolean v1, p2, Landroidx/media3/exoplayer/m;->e:Z

    :cond_3
    invoke-interface {p1}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/exoplayer/x2;->stop()V

    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/x2;->f()V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v0}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/x2;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    iget v1, p0, Landroidx/media3/exoplayer/a3;->b:I

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v2}, Landroidx/media3/exoplayer/x2;->j()Landroidx/media3/exoplayer/source/s0;

    move-result-object v3

    aget-object v4, p1, v1

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/media3/exoplayer/x2;->j()Landroidx/media3/exoplayer/source/s0;

    move-result-object v3

    aget-object p1, p1, v1

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/x2;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    iget v2, p0, Landroidx/media3/exoplayer/a3;->b:I

    aget-object v1, v1, v2

    invoke-interface {p2}, Landroidx/media3/exoplayer/x2;->j()Landroidx/media3/exoplayer/source/s0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/x2;->j()Landroidx/media3/exoplayer/source/s0;

    move-result-object v3

    if-ne v3, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/x2;->k()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    iget-object v3, p1, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/g2;->g:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v3, :cond_1

    instance-of v3, p2, Landroidx/media3/exoplayer/text/i;

    if-nez v3, :cond_3

    instance-of v3, p2, Landroidx/media3/exoplayer/metadata/c;

    if-nez v3, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/x2;->n()J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    aget-object p1, p1, v2

    invoke-interface {p2}, Landroidx/media3/exoplayer/x2;->j()Landroidx/media3/exoplayer/source/s0;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/a3;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v0}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final h(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/a3;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {p1}, Landroidx/media3/exoplayer/x2;->reset()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a3;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a3;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/media3/exoplayer/x2;->reset()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a3;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/trackselection/f0;Landroidx/media3/exoplayer/m;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    if-ne v1, v5, :cond_0

    iget v6, v0, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    const/4 v9, 0x3

    if-ne v1, v6, :cond_1

    iget v6, v0, Landroidx/media3/exoplayer/a3;->d:I

    if-ne v6, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/x2;->j()Landroidx/media3/exoplayer/source/s0;

    move-result-object v6

    iget-object v7, v2, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    iget v8, v0, Landroidx/media3/exoplayer/a3;->b:I

    aget-object v7, v7, v8

    const/4 v10, 0x0

    if-eq v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v10

    :goto_0
    invoke-virtual {p3, v8}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    return v4

    :cond_3
    invoke-interface {p1}, Landroidx/media3/exoplayer/x2;->m()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    aget-object v3, v3, v8

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/c0;->length()I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    new-array v5, v4, [Landroidx/media3/common/w;

    :goto_2
    if-ge v10, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v10}, Landroidx/media3/exoplayer/trackselection/c0;->d(I)Landroidx/media3/common/w;

    move-result-object v6

    aput-object v6, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v2, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/f2;->e()J

    move-result-wide v6

    iget-wide v10, v2, Landroidx/media3/exoplayer/f2;->p:J

    iget-object v2, v2, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v8, v2, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    move-object v1, p1

    move-object v2, v5

    move-wide v4, v6

    move-wide v6, v10

    invoke-interface/range {v1 .. v8}, Landroidx/media3/exoplayer/x2;->y([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/s0;JJLandroidx/media3/exoplayer/source/w$b;)V

    return v9

    :cond_6
    invoke-interface {p1}, Landroidx/media3/exoplayer/x2;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p4

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/a3;->a(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/m;)V

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a3;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    if-ne v1, v5, :cond_8

    move v10, v4

    :cond_8
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/a3;->h(Z)V

    :cond_9
    return v4

    :cond_a
    return v10

    :cond_b
    :goto_3
    return v4
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-static {v0}, Landroidx/media3/exoplayer/a3;->g(Landroidx/media3/exoplayer/x2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a3;->h(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a3;->h(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->a:Landroidx/media3/exoplayer/x2;

    invoke-interface {v0}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/x2;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->c:Landroidx/media3/exoplayer/x2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/x2;->getState()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/a3;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/x2;->start()V

    :cond_1
    :goto_0
    return-void
.end method
