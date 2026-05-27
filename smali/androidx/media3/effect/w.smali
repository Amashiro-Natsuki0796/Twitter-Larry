.class public final Landroidx/media3/effect/w;
.super Landroidx/media3/effect/v1;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Landroidx/media3/common/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/v1;-><init>(Landroid/content/Context;IZ)V

    iput-boolean p2, p0, Landroidx/media3/effect/w;->i:Z

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p1, p3

    float-to-long p1, p1

    iput-wide p1, p0, Landroidx/media3/effect/w;->j:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/effect/w;->l:J

    iput-wide p1, p0, Landroidx/media3/effect/w;->k:J

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/effect/d;->f()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/w;->n:Landroidx/media3/common/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/effect/d;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/c;

    invoke-direct {v2, p0, v0}, Landroidx/media3/effect/c;-><init>(Landroidx/media3/effect/d;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/effect/w;->l:J

    iput-wide v0, p0, Landroidx/media3/effect/w;->k:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/w;->m:I

    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/effect/d;->flush()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/w;->n:Landroidx/media3/common/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/effect/d;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/c;

    invoke-direct {v2, p0, v0}, Landroidx/media3/effect/c;-><init>(Landroidx/media3/effect/d;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/effect/w;->l:J

    iput-wide v0, p0, Landroidx/media3/effect/w;->k:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/w;->m:I

    return-void
.end method

.method public final g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 6

    iget v0, p0, Landroidx/media3/effect/w;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/w;->m:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/effect/w;->l(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    invoke-virtual {p0, p1}, Landroidx/media3/effect/w;->m(Landroidx/media3/common/y;)V

    iget-object p1, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/m2$b;

    invoke-interface {p1, p2}, Landroidx/media3/effect/m2$b;->b(Landroidx/media3/common/z;)V

    iget-object p1, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/m2$b;

    invoke-interface {p1}, Landroidx/media3/effect/m2$b;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/effect/w;->k:J

    iget-wide v2, p0, Landroidx/media3/effect/w;->l:J

    sub-long/2addr v0, v2

    sub-long v2, p3, v2

    iget-wide v4, p0, Landroidx/media3/effect/w;->j:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/effect/w;->m(Landroidx/media3/common/y;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/effect/w;->l(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    iget-object p1, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/m2$b;

    invoke-interface {p1, p2}, Landroidx/media3/effect/m2$b;->b(Landroidx/media3/common/z;)V

    iget-object p1, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    invoke-virtual {p1}, Landroidx/media3/effect/x3;->d()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/m2$b;

    invoke-interface {p1}, Landroidx/media3/effect/m2$b;->e()V

    :cond_3
    return-void
.end method

.method public final l(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/w;->n:Landroidx/media3/common/z;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, Landroidx/media3/common/z;->d:I

    iget v2, p2, Landroidx/media3/common/z;->c:I

    iget-boolean v3, p0, Landroidx/media3/effect/w;->i:Z

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2, v1, v3}, Landroidx/media3/common/util/GlUtil;->l(IIZ)I

    move-result v0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/common/y;->b(III)Landroidx/media3/common/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/w;->n:Landroidx/media3/common/z;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/w;->n:Landroidx/media3/common/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroidx/media3/common/z;->d:I

    if-ne v4, v1, :cond_1

    iget v4, v0, Landroidx/media3/common/z;->c:I

    if-eq v4, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V

    invoke-static {v2, v1, v3}, Landroidx/media3/common/util/GlUtil;->l(IIZ)I

    move-result v0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/common/y;->b(III)Landroidx/media3/common/z;

    move-result-object v0

    :cond_2
    iget p1, v0, Landroidx/media3/common/z;->b:I

    iget v1, v0, Landroidx/media3/common/z;->c:I

    iget v2, v0, Landroidx/media3/common/z;->d:I

    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/GlUtil;->p(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget p1, p2, Landroidx/media3/common/z;->a:I

    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/effect/v1;->d(IJ)V

    iput-wide p3, p0, Landroidx/media3/effect/w;->k:J

    iput-object v0, p0, Landroidx/media3/effect/w;->n:Landroidx/media3/common/z;
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/d;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Landroidx/media3/effect/c;

    invoke-direct {p3, p0, p1}, Landroidx/media3/effect/c;-><init>(Landroidx/media3/effect/d;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final m(Landroidx/media3/common/y;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/w;->n:Landroidx/media3/common/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroidx/media3/common/z;->c:I

    iget v3, v1, Landroidx/media3/common/z;->d:I

    new-instance v4, Landroidx/media3/common/util/m0;

    invoke-direct {v4, v2, v3}, Landroidx/media3/common/util/m0;-><init>(II)V

    iget v2, v4, Landroidx/media3/common/util/m0;->a:I

    iget v3, v4, Landroidx/media3/common/util/m0;->b:I

    invoke-virtual {v0, p1, v2, v3}, Landroidx/media3/effect/x3;->c(Landroidx/media3/common/y;II)V

    invoke-virtual {v0}, Landroidx/media3/effect/x3;->f()Landroidx/media3/common/z;

    move-result-object p1

    iget v0, p1, Landroidx/media3/common/z;->b:I

    iget v2, p1, Landroidx/media3/common/z;->c:I

    iget v3, p1, Landroidx/media3/common/z;->d:I

    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/GlUtil;->p(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget v0, v1, Landroidx/media3/common/z;->a:I

    iget-wide v1, p0, Landroidx/media3/effect/w;->k:J

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/effect/v1;->d(IJ)V

    iget-object v0, p0, Landroidx/media3/effect/d;->c:Landroidx/media3/effect/m2$c;

    iget-wide v1, p0, Landroidx/media3/effect/w;->k:J

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/effect/m2$c;->d(Landroidx/media3/common/z;J)V

    iget-wide v0, p0, Landroidx/media3/effect/w;->k:J

    iput-wide v0, p0, Landroidx/media3/effect/w;->l:J
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/d;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/c;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/c;-><init>(Landroidx/media3/effect/d;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/media3/effect/v1;->release()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/w;->n:Landroidx/media3/common/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
