.class public final Landroidx/media3/effect/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/m2;
.implements Landroidx/media3/effect/n2;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Landroidx/media3/common/k;

.field public final h:Landroidx/media3/effect/e4;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroidx/media3/common/t0$c;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Landroidx/media3/effect/x3;

.field public final m:Landroidx/media3/common/util/a0;

.field public final n:Landroidx/media3/common/util/a0;

.field public final o:Landroidx/media3/effect/t2;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Landroidx/media3/effect/a0;

.field public t:Z

.field public u:Landroidx/media3/effect/m2$b;

.field public v:Landroidx/media3/common/util/m0;

.field public w:Landroidx/media3/effect/w0;

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/common/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/k;Landroidx/media3/effect/e4;Ljava/util/concurrent/Executor;Landroidx/media3/common/t0$c;Landroidx/media3/effect/t2;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/u1;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/u1;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/u1;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/media3/effect/u1;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Landroidx/media3/effect/u1;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Landroidx/media3/effect/u1;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Landroidx/media3/effect/u1;->g:Landroidx/media3/common/k;

    iput-object p6, p0, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    iput-object p7, p0, Landroidx/media3/effect/u1;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/media3/effect/u1;->j:Landroidx/media3/common/t0$c;

    iput-object p9, p0, Landroidx/media3/effect/u1;->o:Landroidx/media3/effect/t2;

    iput-boolean p11, p0, Landroidx/media3/effect/u1;->p:Z

    new-instance p1, Landroidx/media3/effect/t1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/u1;->u:Landroidx/media3/effect/m2$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/u1;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result p1

    new-instance p2, Landroidx/media3/effect/x3;

    invoke-direct {p2, p1, p10}, Landroidx/media3/effect/x3;-><init>(ZI)V

    iput-object p2, p0, Landroidx/media3/effect/u1;->l:Landroidx/media3/effect/x3;

    new-instance p1, Landroidx/media3/common/util/a0;

    invoke-direct {p1, p10}, Landroidx/media3/common/util/a0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/u1;->m:Landroidx/media3/common/util/a0;

    new-instance p1, Landroidx/media3/common/util/a0;

    invoke-direct {p1, p10}, Landroidx/media3/common/util/a0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/u1;->n:Landroidx/media3/common/util/a0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/effect/u1;->A:J

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    new-instance v0, Landroidx/media3/effect/s1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/s1;-><init>(Landroidx/media3/effect/u1;J)V

    const/4 p1, 0x1

    iget-object p2, p0, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    invoke-virtual {p2, v0, p1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final d(Landroidx/media3/common/y;II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/effect/u1;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroidx/media3/effect/u1;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/u1;->v:Landroidx/media3/common/util/m0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/u1;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Landroidx/media3/effect/u1;->q:I

    iput p3, p0, Landroidx/media3/effect/u1;->r:I

    invoke-static {p2, p3, v3}, Landroidx/media3/effect/q2;->b(IILjava/util/List;)Landroidx/media3/common/util/m0;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/u1;->v:Landroidx/media3/common/util/m0;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Landroidx/media3/effect/u1;->v:Landroidx/media3/common/util/m0;

    new-instance p3, Landroidx/media3/effect/p1;

    invoke-direct {p3, p0, p2}, Landroidx/media3/effect/p1;-><init>(Landroidx/media3/effect/u1;Landroidx/media3/common/util/m0;)V

    iget-object p2, p0, Landroidx/media3/effect/u1;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/u1;->v:Landroidx/media3/common/util/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/media3/effect/u1;->z:Landroidx/media3/common/l0;

    iget-object p3, p0, Landroidx/media3/effect/u1;->o:Landroidx/media3/effect/t2;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Landroidx/media3/effect/u1;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object p1, p0, Landroidx/media3/effect/u1;->s:Landroidx/media3/effect/a0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/media3/effect/a0;->release()V

    iput-object v4, p0, Landroidx/media3/effect/u1;->s:Landroidx/media3/effect/a0;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Landroidx/media3/effect/u1;->v:Landroidx/media3/common/util/m0;

    iget v5, v5, Landroidx/media3/common/util/m0;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Landroidx/media3/common/l0;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Landroidx/media3/effect/u1;->v:Landroidx/media3/common/util/m0;

    iget v6, v6, Landroidx/media3/common/util/m0;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Landroidx/media3/common/l0;->c:I

    :goto_4
    iget-object v7, p0, Landroidx/media3/effect/u1;->g:Landroidx/media3/common/k;

    if-eqz p2, :cond_8

    iget-object v8, p0, Landroidx/media3/effect/u1;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget v8, v7, Landroidx/media3/common/k;->c:I

    iget-boolean v9, p2, Landroidx/media3/common/l0;->e:Z

    iget-object v10, p0, Landroidx/media3/effect/u1;->d:Landroid/opengl/EGLDisplay;

    iget-object p2, p2, Landroidx/media3/common/l0;->a:Landroid/view/Surface;

    invoke-interface {p1, v10, p2, v8, v9}, Landroidx/media3/common/y;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/u1;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Landroidx/media3/effect/u1;->l:Landroidx/media3/effect/x3;

    invoke-virtual {p2, p1, v5, v6}, Landroidx/media3/effect/x3;->c(Landroidx/media3/common/y;II)V

    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/u1;->s:Landroidx/media3/effect/a0;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Landroidx/media3/effect/u1;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Landroidx/media3/effect/u1;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Landroidx/media3/effect/a0;->release()V

    iput-object v4, p0, Landroidx/media3/effect/u1;->s:Landroidx/media3/effect/a0;

    iput-boolean v2, p0, Landroidx/media3/effect/u1;->y:Z

    iput-boolean v2, p0, Landroidx/media3/effect/u1;->x:Z

    :cond_b
    iget-object p1, p0, Landroidx/media3/effect/u1;->s:Landroidx/media3/effect/a0;

    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/media3/effect/u1;->z:Landroidx/media3/common/l0;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Landroidx/media3/common/l0;->d:I

    :goto_5
    new-instance p2, Lcom/google/common/collect/y$a;

    invoke-direct {p2}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {p2, v3}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Landroidx/media3/effect/j3;

    invoke-direct {p3, p1}, Landroidx/media3/effect/j3;-><init>(F)V

    invoke-virtual {p2, p3}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Landroidx/media3/effect/f3;->g(II)Landroidx/media3/effect/f3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/effect/u1;->c:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/media3/effect/u1;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2, v7, v2}, Landroidx/media3/effect/a0;->m(Landroid/content/Context;Lcom/google/common/collect/x0;Ljava/util/List;Landroidx/media3/common/k;I)Landroidx/media3/effect/a0;

    move-result-object p1

    iget p2, p0, Landroidx/media3/effect/u1;->q:I

    iget p3, p0, Landroidx/media3/effect/u1;->r:I

    iget-object v0, p1, Landroidx/media3/effect/a0;->i:Lcom/google/common/collect/y;

    invoke-static {p2, p3, v0}, Landroidx/media3/effect/q2;->b(IILjava/util/List;)Landroidx/media3/common/util/m0;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/u1;->z:Landroidx/media3/common/l0;

    if-eqz p3, :cond_11

    iget v0, p3, Landroidx/media3/common/l0;->b:I

    iget v3, p2, Landroidx/media3/common/util/m0;->a:I

    if-ne v3, v0, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget p3, p3, Landroidx/media3/common/l0;->c:I

    iget p2, p2, Landroidx/media3/common/util/m0;->b:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Landroidx/media3/common/util/a;->f(Z)V

    :cond_11
    iput-object p1, p0, Landroidx/media3/effect/u1;->s:Landroidx/media3/effect/a0;

    iput-boolean v2, p0, Landroidx/media3/effect/u1;->y:Z

    :cond_12
    return v1
.end method

.method public final e(Landroidx/media3/common/y;Landroidx/media3/common/z;JJ)V
    .locals 6

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_3

    :try_start_0
    iget v1, p2, Landroidx/media3/common/z;->c:I

    iget v2, p2, Landroidx/media3/common/z;->d:I

    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/effect/u1;->d(Landroidx/media3/common/y;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v1, p0, Landroidx/media3/effect/u1;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    cmp-long p1, p3, v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/u1;->z:Landroidx/media3/common/l0;

    if-eqz p1, :cond_2

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/effect/u1;->l(Landroidx/media3/common/z;JJ)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/u1;->o:Landroidx/media3/effect/t2;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/effect/u1;->m(Landroidx/media3/common/z;J)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/effect/u1;->u:Landroidx/media3/effect/m2$b;

    invoke-interface {p1, p2}, Landroidx/media3/effect/m2$b;->b(Landroidx/media3/common/z;)V

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/media3/effect/u1;->w:Landroidx/media3/effect/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/effect/w0;->a(J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_2
    new-instance p5, Landroidx/media3/effect/n1;

    invoke-direct {p5, p0, p1, p3, p4}, Landroidx/media3/effect/n1;-><init>(Landroidx/media3/effect/u1;Ljava/lang/Exception;J)V

    iget-object p1, p0, Landroidx/media3/effect/u1;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/media3/effect/u1;->u:Landroidx/media3/effect/m2$b;

    invoke-interface {p1, p2}, Landroidx/media3/effect/m2$b;->b(Landroidx/media3/common/z;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    invoke-virtual {v0}, Landroidx/media3/effect/e4;->h()V

    iget-object v0, p0, Landroidx/media3/effect/u1;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/u1;->w:Landroidx/media3/effect/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/effect/w0;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/u1;->t:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/u1;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v1, p0, Landroidx/media3/effect/u1;->t:Z

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    invoke-virtual {v0}, Landroidx/media3/effect/e4;->h()V

    iget-object v0, p0, Landroidx/media3/effect/u1;->l:Landroidx/media3/effect/x3;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/effect/u1;->o:Landroidx/media3/effect/t2;

    if-eqz v2, :cond_0

    iget-object v3, v0, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    iget-object v4, v0, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Landroidx/media3/effect/u1;->m:Landroidx/media3/common/util/a0;

    iput v1, v3, Landroidx/media3/common/util/a0;->a:I

    const/4 v4, -0x1

    iput v4, v3, Landroidx/media3/common/util/a0;->b:I

    iput v1, v3, Landroidx/media3/common/util/a0;->c:I

    iget-object v3, p0, Landroidx/media3/effect/u1;->n:Landroidx/media3/common/util/a0;

    iput v1, v3, Landroidx/media3/common/util/a0;->a:I

    iput v4, v3, Landroidx/media3/common/util/a0;->b:I

    iput v1, v3, Landroidx/media3/common/util/a0;->c:I

    :cond_0
    iget-object v3, p0, Landroidx/media3/effect/u1;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Landroidx/media3/effect/u1;->t:Z

    iget-object v3, p0, Landroidx/media3/effect/u1;->s:Landroidx/media3/effect/a0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/media3/effect/d;->flush()V

    :cond_1
    iget-object v3, p0, Landroidx/media3/effect/u1;->u:Landroidx/media3/effect/m2$b;

    invoke-interface {v3}, Landroidx/media3/effect/m2$b;->a()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/effect/x3;->d()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/effect/u1;->u:Landroidx/media3/effect/m2$b;

    invoke-interface {v3}, Landroidx/media3/effect/m2$b;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 12

    move-object v7, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object v0, v7, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    invoke-virtual {v0}, Landroidx/media3/effect/e4;->h()V

    iget-wide v0, v7, Landroidx/media3/effect/u1;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v9, v7, Landroidx/media3/effect/u1;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/effect/q1;

    invoke-direct {v0, p0, v3, v4}, Landroidx/media3/effect/q1;-><init>(Landroidx/media3/effect/u1;J)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v7, Landroidx/media3/effect/u1;->o:Landroidx/media3/effect/t2;

    const-wide/16 v10, 0x3e8

    if-nez v0, :cond_5

    iget-boolean v0, v7, Landroidx/media3/effect/u1;->p:Z

    if-eqz v0, :cond_2

    mul-long v5, v3, v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/u1;->e(Landroidx/media3/common/y;Landroidx/media3/common/z;JJ)V

    goto :goto_1

    :cond_2
    iget-object v8, v7, Landroidx/media3/effect/u1;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Landroidx/media3/effect/y3;

    invoke-direct {v0, p2, v3, v4}, Landroidx/media3/effect/y3;-><init>(Landroidx/media3/common/z;J)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v0, v7, Landroidx/media3/effect/u1;->A:J

    cmp-long v10, v0, v5

    if-eqz v10, :cond_4

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    iput-wide v5, v7, Landroidx/media3/effect/u1;->A:J

    new-instance v0, Landroidx/media3/effect/r1;

    invoke-direct {v0, p0, v3, v4}, Landroidx/media3/effect/r1;-><init>(Landroidx/media3/effect/u1;J)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/u1;->e(Landroidx/media3/common/y;Landroidx/media3/common/z;JJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_3
    iget-object v0, v7, Landroidx/media3/effect/u1;->u:Landroidx/media3/effect/m2$b;

    invoke-interface {v0, p2}, Landroidx/media3/effect/m2$b;->b(Landroidx/media3/common/z;)V

    :cond_4
    :goto_1
    iget-object v0, v7, Landroidx/media3/effect/u1;->u:Landroidx/media3/effect/m2$b;

    invoke-interface {v0}, Landroidx/media3/effect/m2$b;->e()V

    goto :goto_2

    :cond_5
    iget-object v0, v7, Landroidx/media3/effect/u1;->l:Landroidx/media3/effect/x3;

    invoke-virtual {v0}, Landroidx/media3/effect/x3;->d()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v8

    :cond_6
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    mul-long v5, v3, v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/u1;->e(Landroidx/media3/common/y;Landroidx/media3/common/z;JJ)V

    :goto_2
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/r0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final i(Landroidx/media3/effect/m2$c;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final j(Landroidx/media3/common/z;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(Landroidx/media3/effect/m2$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    invoke-virtual {v0}, Landroidx/media3/effect/e4;->h()V

    iput-object p1, p0, Landroidx/media3/effect/u1;->u:Landroidx/media3/effect/m2$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/u1;->o:Landroidx/media3/effect/t2;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/u1;->l:Landroidx/media3/effect/x3;

    invoke-virtual {v1}, Landroidx/media3/effect/x3;->d()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/media3/effect/m2$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroidx/media3/common/z;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/u1;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/u1;->z:Landroidx/media3/common/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/effect/u1;->s:Landroidx/media3/effect/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/effect/u1;->e:Landroid/opengl/EGLContext;

    iget-object v4, p0, Landroidx/media3/effect/u1;->d:Landroid/opengl/EGLDisplay;

    iget v5, v1, Landroidx/media3/common/l0;->b:I

    iget v1, v1, Landroidx/media3/common/l0;->c:I

    invoke-static {v4, v3, v0, v5, v1}, Landroidx/media3/common/util/GlUtil;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget p1, p1, Landroidx/media3/common/z;->a:I

    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/effect/a0;->d(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->f(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Landroidx/media3/effect/u1;->w:Landroidx/media3/effect/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/effect/w0;->a(J)V

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    return-void
.end method

.method public final m(Landroidx/media3/common/z;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/u1;->l:Landroidx/media3/effect/x3;

    invoke-virtual {v0}, Landroidx/media3/effect/x3;->f()Landroidx/media3/common/z;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/u1;->m:Landroidx/media3/common/util/a0;

    invoke-virtual {v1, p2, p3}, Landroidx/media3/common/util/a0;->a(J)V

    iget v1, v0, Landroidx/media3/common/z;->b:I

    iget v2, v0, Landroidx/media3/common/z;->c:I

    iget v3, v0, Landroidx/media3/common/z;->d:I

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/GlUtil;->p(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget-object v1, p0, Landroidx/media3/effect/u1;->s:Landroidx/media3/effect/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/media3/common/z;->a:I

    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/effect/a0;->d(IJ)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->k()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/media3/effect/u1;->n:Landroidx/media3/common/util/a0;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/util/a0;->a(J)V

    iget-object p1, p0, Landroidx/media3/effect/u1;->o:Landroidx/media3/effect/t2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/media3/effect/t2;->a:Landroidx/media3/effect/a3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    iget-object v2, v1, Landroidx/media3/effect/a3;->p:Landroidx/media3/effect/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/media3/effect/a3;->b:Landroidx/media3/common/k;

    iget p1, p1, Landroidx/media3/effect/t2;->b:I

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-static {v3, p1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v3, v2, Landroidx/media3/effect/h0;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/h0$c;

    iget-boolean v4, v3, Landroidx/media3/effect/h0$c;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    sget-object v4, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    iget-object v4, v2, Landroidx/media3/effect/h0;->l:Landroidx/media3/common/k;

    if-nez v4, :cond_0

    iput-object v1, v2, Landroidx/media3/effect/h0;->l:Landroidx/media3/common/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Landroidx/media3/effect/h0;->l:Landroidx/media3/common/k;

    invoke-virtual {v4, v1}, Landroidx/media3/common/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    new-instance v1, Landroidx/media3/effect/h0$b;

    new-instance v4, Landroidx/media3/effect/y3;

    invoke-direct {v4, v0, p2, p3}, Landroidx/media3/effect/y3;-><init>(Landroidx/media3/common/z;J)V

    iget-object p2, v2, Landroidx/media3/effect/h0;->k:Landroidx/media3/common/s0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/media3/common/r0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p0, v4, p2}, Landroidx/media3/effect/h0$b;-><init>(Landroidx/media3/effect/n2;Landroidx/media3/effect/y3;Landroidx/media3/common/r0;)V

    iget-object p2, v3, Landroidx/media3/effect/h0$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p2, v2, Landroidx/media3/effect/h0;->o:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v2}, Landroidx/media3/effect/h0;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/media3/effect/h0;->e(Landroidx/media3/effect/h0$c;)V

    :goto_1
    iget-object p1, v2, Landroidx/media3/effect/h0;->e:Landroidx/media3/effect/e4;

    new-instance p2, Landroidx/media3/effect/f0;

    invoke-direct {p2, v2}, Landroidx/media3/effect/f0;-><init>(Landroidx/media3/effect/h0;)V

    invoke-virtual {p1, p2, v5}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/u1;->h:Landroidx/media3/effect/e4;

    invoke-virtual {v0}, Landroidx/media3/effect/e4;->h()V

    iget-object v0, p0, Landroidx/media3/effect/u1;->s:Landroidx/media3/effect/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/a0;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/u1;->l:Landroidx/media3/effect/x3;

    invoke-virtual {v0}, Landroidx/media3/effect/x3;->b()V

    iget-object v0, p0, Landroidx/media3/effect/u1;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/u1;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
