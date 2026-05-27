.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/v;
.implements Landroidx/media3/exoplayer/source/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/v;

.field public b:Landroidx/media3/exoplayer/source/v$a;

.field public c:[Landroidx/media3/exoplayer/source/d$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/v;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/media3/exoplayer/source/d$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->d:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/d;->e:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/d;->f:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/d;->d:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Landroidx/media3/exoplayer/source/d$a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/v;->b(J)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->e:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/d;->f:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->e()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/d;->d:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/d;->d:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->e:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d;->f:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    return-wide v0
.end method

.method public final d(Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/v$a;->d(Landroidx/media3/exoplayer/source/v;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroidx/media3/exoplayer/source/a1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->f()Landroidx/media3/exoplayer/source/a1;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/media3/exoplayer/source/t0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    return-void
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/d;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t0;->j(J)V

    return-void
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/d;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->l()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->m(JZ)V

    return-void
.end method

.method public final o(JLandroidx/media3/exoplayer/d3;)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Landroidx/media3/exoplayer/d3;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/y0;->j(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/d;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    sub-long/2addr v2, p1

    goto :goto_0

    :goto_1
    iget-wide v4, p3, Landroidx/media3/exoplayer/d3;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/y0;->j(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Landroidx/media3/exoplayer/d3;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Landroidx/media3/exoplayer/d3;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/d3;

    invoke-direct {p3, v0, v1, v2, v3}, Landroidx/media3/exoplayer/d3;-><init>(JJ)V

    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->o(JLandroidx/media3/exoplayer/d3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Landroidx/media3/exoplayer/d2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t0;->r(Landroidx/media3/exoplayer/d2;)Z

    move-result p1

    return p1
.end method

.method public final s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    array-length v1, v9

    new-array v1, v1, [Landroidx/media3/exoplayer/source/d$a;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    array-length v1, v9

    new-array v12, v1, [Landroidx/media3/exoplayer/source/s0;

    const/4 v13, 0x0

    move v1, v13

    :goto_0
    array-length v2, v9

    const/4 v14, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    aget-object v3, v9, v1

    check-cast v3, Landroidx/media3/exoplayer/source/d$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v14, v3, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/s0;

    :cond_0
    aput-object v14, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/v;->s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/d;->f:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v7, v3, v15

    if-eqz v7, :cond_2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/d;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    cmp-long v3, v1, v10

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    array-length v1, v8

    move v2, v13

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v8, v2

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/y;->p()Landroidx/media3/common/w;

    move-result-object v3

    iget-object v4, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget-object v3, v3, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v4, v3}, Landroidx/media3/common/f0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    move-wide v1, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/d;->d:J

    :goto_4
    array-length v1, v9

    if-ge v13, v1, :cond_9

    aget-object v1, v12, v13

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    aput-object v14, v1, v13

    goto :goto_5

    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    aget-object v3, v2, v13

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/s0;

    if-eq v3, v1, :cond_8

    :cond_7
    new-instance v3, Landroidx/media3/exoplayer/source/d$a;

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/source/d$a;-><init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/exoplayer/source/s0;)V

    aput-object v3, v2, v13

    :cond_8
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    aget-object v1, v1, v13

    aput-object v1, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    return-wide v5
.end method

.method public final u(Landroidx/media3/exoplayer/source/v$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/v$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/v;->u(Landroidx/media3/exoplayer/source/v$a;J)V

    return-void
.end method
