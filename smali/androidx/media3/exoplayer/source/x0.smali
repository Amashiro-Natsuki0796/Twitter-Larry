.class public final Landroidx/media3/exoplayer/source/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/v;
.implements Landroidx/media3/exoplayer/source/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/x0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/v;

.field public final b:J

.field public c:Landroidx/media3/exoplayer/source/v$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/x0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x0;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v2, p1, p2}, Landroidx/media3/exoplayer/source/v;->b(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final d(Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x0;->c:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/v$a;->d(Landroidx/media3/exoplayer/source/v;)V

    return-void
.end method

.method public final f()Landroidx/media3/exoplayer/source/a1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->f()Landroidx/media3/exoplayer/source/a1;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/media3/exoplayer/source/t0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x0;->c:Landroidx/media3/exoplayer/source/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    return-void
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final j(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t0;->j(J)V

    return-void
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x0;->b:J

    add-long/2addr v2, v0

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

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->l()V

    return-void
.end method

.method public final m(JZ)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->m(JZ)V

    return-void
.end method

.method public final o(JLandroidx/media3/exoplayer/d3;)J
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x0;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->o(JLandroidx/media3/exoplayer/d3;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final r(Landroidx/media3/exoplayer/d2;)Z
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/d2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Landroidx/media3/exoplayer/d2;->b:F

    iput v1, v0, Landroidx/media3/exoplayer/d2$a;->b:F

    iget-wide v1, p1, Landroidx/media3/exoplayer/d2;->c:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/d2$a;->c:J

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/x0;->b:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/d2;->a:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/media3/exoplayer/d2$a;->a:J

    new-instance p1, Landroidx/media3/exoplayer/d2;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/d2;-><init>(Landroidx/media3/exoplayer/d2$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t0;->r(Landroidx/media3/exoplayer/d2;)Z

    move-result p1

    return p1
.end method

.method public final s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Landroidx/media3/exoplayer/source/s0;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Landroidx/media3/exoplayer/source/x0$a;

    if-eqz v4, :cond_0

    iget-object v11, v4, Landroidx/media3/exoplayer/source/x0$a;->a:Landroidx/media3/exoplayer/source/s0;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/x0;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/v;->s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Landroidx/media3/exoplayer/source/x0$a;

    iget-object v6, v6, Landroidx/media3/exoplayer/source/x0$a;->a:Landroidx/media3/exoplayer/source/s0;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Landroidx/media3/exoplayer/source/x0$a;

    invoke-direct {v6, v5, v12, v13}, Landroidx/media3/exoplayer/source/x0$a;-><init>(Landroidx/media3/exoplayer/source/s0;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final u(Landroidx/media3/exoplayer/source/v$a;J)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x0;->c:Landroidx/media3/exoplayer/source/v$a;

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x0;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x0;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/v;->u(Landroidx/media3/exoplayer/source/v$a;J)V

    return-void
.end method
