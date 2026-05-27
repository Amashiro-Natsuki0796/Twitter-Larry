.class public final Landroidx/media3/exoplayer/source/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/v;
.implements Landroidx/media3/exoplayer/source/v$a;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/w$b;

.field public final b:J

.field public final c:Landroidx/media3/exoplayer/upstream/d;

.field public d:Landroidx/media3/exoplayer/source/w;

.field public e:Landroidx/media3/exoplayer/source/v;

.field public f:Landroidx/media3/exoplayer/source/v$a;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->a:Landroidx/media3/exoplayer/source/w$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/s;->c:Landroidx/media3/exoplayer/upstream/d;

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/s;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/v;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroidx/media3/exoplayer/source/v;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->f:Landroidx/media3/exoplayer/source/v$a;

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/v$a;->d(Landroidx/media3/exoplayer/source/v;)V

    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/source/w$b;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->b:J

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->d:Landroidx/media3/exoplayer/source/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->c:Landroidx/media3/exoplayer/upstream/d;

    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/w;->j(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->f:Landroidx/media3/exoplayer/source/v$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/v;->u(Landroidx/media3/exoplayer/source/v$a;J)V

    :cond_1
    return-void
.end method

.method public final f()Landroidx/media3/exoplayer/source/a1;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->f()Landroidx/media3/exoplayer/source/a1;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/media3/exoplayer/source/t0;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/source/v;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->f:Landroidx/media3/exoplayer/source/v$a;

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t0$a;->g(Landroidx/media3/exoplayer/source/t0;)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t0;->j(J)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->l()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->d:Landroidx/media3/exoplayer/source/w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    throw v0
.end method

.method public final m(JZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->m(JZ)V

    return-void
.end method

.method public final o(JLandroidx/media3/exoplayer/d3;)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/v;->o(JLandroidx/media3/exoplayer/d3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Landroidx/media3/exoplayer/d2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t0;->r(Landroidx/media3/exoplayer/d2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/s;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/s;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/s;->h:J

    iget-object v6, v0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/source/v;->s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final u(Landroidx/media3/exoplayer/source/v$a;J)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->f:Landroidx/media3/exoplayer/source/v$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->e:Landroidx/media3/exoplayer/source/v;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/s;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/s;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/v;->u(Landroidx/media3/exoplayer/source/v$a;J)V

    :cond_1
    return-void
.end method
