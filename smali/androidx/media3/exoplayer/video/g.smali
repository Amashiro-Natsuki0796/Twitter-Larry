.class public final Landroidx/media3/exoplayer/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/x;

.field public final b:Landroidx/media3/exoplayer/video/b0;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/Surface;

.field public e:Landroidx/media3/common/w;

.field public f:J

.field public g:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroidx/media3/exoplayer/video/w;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/x;Landroidx/media3/common/util/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    iput-object p2, p1, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/n0;

    new-instance p2, Landroidx/media3/exoplayer/video/b0;

    new-instance v0, Landroidx/media3/exoplayer/video/g$a;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/g$a;-><init>(Landroidx/media3/exoplayer/video/g;)V

    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/video/b0;-><init>(Landroidx/media3/exoplayer/video/g$a;Landroidx/media3/exoplayer/video/x;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/b0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->c:Ljava/util/ArrayDeque;

    new-instance p1, Landroidx/media3/common/w$a;

    invoke-direct {p1}, Landroidx/media3/common/w$a;-><init>()V

    new-instance p2, Landroidx/media3/common/w;

    invoke-direct {p2, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/g;->e:Landroidx/media3/common/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/g;->f:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    new-instance p1, Landroidx/media3/exoplayer/video/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/exoplayer/video/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->i:Landroidx/media3/exoplayer/video/w;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->d:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/b0;

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/b0;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Landroidx/media3/exoplayer/video/b0;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/b0;

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/b0;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/media3/exoplayer/video/b0;->g:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/video/b0;->h:J

    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/b0;->g:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/video/b0;->i:J

    return-void
.end method

.method public final i(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/b0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b0;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/g;->e:Landroidx/media3/common/w;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    throw p2
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroidx/media3/exoplayer/video/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->i:Landroidx/media3/exoplayer/video/w;

    return-void
.end method

.method public final k(Landroidx/media3/common/w;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    iget v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Landroidx/media3/exoplayer/video/x;->e:I

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->d:Landroid/view/Surface;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/x;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/x;->d()V

    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/video/i;Lcom/google/common/util/concurrent/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/g;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/g;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    iget v1, v0, Landroidx/media3/exoplayer/video/a0;->j:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/media3/exoplayer/video/a0;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/a0;->d(Z)V

    :goto_0
    return-void
.end method

.method public final r(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/b0;

    iget-object v0, p3, Landroidx/media3/exoplayer/video/b0;->f:Landroidx/media3/common/util/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/a0;->a(J)V

    iput-wide p1, p3, Landroidx/media3/exoplayer/video/b0;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Landroidx/media3/exoplayer/video/b0;->i:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/g;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/media3/exoplayer/video/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/media3/exoplayer/video/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final u(IJLandroidx/media3/common/w;Ljava/util/List;)V
    .locals 9

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Landroidx/media3/common/util/a;->f(Z)V

    iget p5, p4, Landroidx/media3/common/w;->u:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->e:Landroidx/media3/common/w;

    iget v1, v0, Landroidx/media3/common/w;->u:I

    const-wide/16 v2, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v6, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/b0;

    iget v7, p4, Landroidx/media3/common/w;->v:I

    if-ne p5, v1, :cond_0

    iget v0, v0, Landroidx/media3/common/w;->v:I

    if-eq v7, v0, :cond_2

    :cond_0
    iget-wide v0, v6, Landroidx/media3/exoplayer/video/b0;->g:J

    cmp-long v8, v0, v4

    if-nez v8, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v0, v2

    :goto_0
    new-instance v8, Landroidx/media3/common/v0;

    invoke-direct {v8, p5, v7}, Landroidx/media3/common/v0;-><init>(II)V

    iget-object p5, v6, Landroidx/media3/exoplayer/video/b0;->d:Landroidx/media3/common/util/p0;

    invoke-virtual {p5, v0, v1, v8}, Landroidx/media3/common/util/p0;->a(JLjava/lang/Object;)V

    :cond_2
    iget-object p5, p0, Landroidx/media3/exoplayer/video/g;->e:Landroidx/media3/common/w;

    iget p5, p5, Landroidx/media3/common/w;->y:F

    iget v0, p4, Landroidx/media3/common/w;->y:F

    cmpl-float p5, v0, p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {p5, v0}, Landroidx/media3/exoplayer/video/x;->g(F)V

    :cond_3
    iput-object p4, p0, Landroidx/media3/exoplayer/video/g;->e:Landroidx/media3/common/w;

    iget-wide p4, p0, Landroidx/media3/exoplayer/video/g;->f:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v6, Landroidx/media3/exoplayer/video/b0;->f:Landroidx/media3/common/util/a0;

    iget p4, p4, Landroidx/media3/common/util/a0;->c:I

    if-nez p4, :cond_4

    iget-object p4, v6, Landroidx/media3/exoplayer/video/b0;->b:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/video/x;->f(I)V

    iput-wide p2, v6, Landroidx/media3/exoplayer/video/b0;->k:J

    goto :goto_2

    :cond_4
    iget-wide p4, v6, Landroidx/media3/exoplayer/video/b0;->g:J

    cmp-long p1, p4, v4

    if-nez p1, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v2

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v6, Landroidx/media3/exoplayer/video/b0;->e:Landroidx/media3/common/util/p0;

    invoke-virtual {v0, p4, p5, p1}, Landroidx/media3/common/util/p0;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/g;->f:J

    :cond_6
    return-void
.end method

.method public final v(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/g;->d:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/x;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->i(F)V

    return-void
.end method

.method public final y(Z)V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    iget-object v5, p1, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/a0;

    iput-wide v2, v5, Landroidx/media3/exoplayer/video/a0;->m:J

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Landroidx/media3/exoplayer/video/a0;->p:J

    iput-wide v6, v5, Landroidx/media3/exoplayer/video/a0;->n:J

    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->h:J

    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->f:J

    iget v5, p1, Landroidx/media3/exoplayer/video/x;->e:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p1, Landroidx/media3/exoplayer/video/x;->e:I

    iput-wide v0, p1, Landroidx/media3/exoplayer/video/x;->i:J

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/g;->b:Landroidx/media3/exoplayer/video/b0;

    iget-object v5, p1, Landroidx/media3/exoplayer/video/b0;->f:Landroidx/media3/common/util/a0;

    const/4 v6, 0x0

    iput v6, v5, Landroidx/media3/common/util/a0;->a:I

    const/4 v7, -0x1

    iput v7, v5, Landroidx/media3/common/util/a0;->b:I

    iput v6, v5, Landroidx/media3/common/util/a0;->c:I

    iput-wide v0, p1, Landroidx/media3/exoplayer/video/b0;->g:J

    iput-wide v0, p1, Landroidx/media3/exoplayer/video/b0;->h:J

    iput-wide v0, p1, Landroidx/media3/exoplayer/video/b0;->i:J

    iget-object v0, p1, Landroidx/media3/exoplayer/video/b0;->e:Landroidx/media3/common/util/p0;

    invoke-virtual {v0}, Landroidx/media3/common/util/p0;->h()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/common/util/p0;->h()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/p0;->h()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/util/p0;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/p0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/media3/exoplayer/video/b0;->k:J

    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/video/b0;->d:Landroidx/media3/common/util/p0;

    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->h()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->h()I

    move-result v0

    if-lez v0, :cond_4

    move v6, v4

    :cond_4
    invoke-static {v6}, Landroidx/media3/common/util/a;->b(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->h()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/media3/common/v0;

    invoke-virtual {p1, v2, v3, v0}, Landroidx/media3/common/util/p0;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/x;->c(Z)V

    return-void
.end method
