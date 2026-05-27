.class public final Landroidx/media3/effect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/m2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/m;

.field public c:Landroidx/media3/effect/a0;

.field public final d:Landroidx/media3/common/k;

.field public e:Landroidx/media3/effect/m2$b;

.field public f:Landroidx/media3/effect/m2$c;

.field public g:Landroidx/media3/effect/m2$a;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/v;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/v;->b:Landroidx/media3/common/m;

    iput-object p3, p0, Landroidx/media3/effect/v;->d:Landroidx/media3/common/k;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/v;->j:I

    iput p1, p0, Landroidx/media3/effect/v;->k:I

    new-instance p1, Landroidx/media3/effect/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/v;->e:Landroidx/media3/effect/m2$b;

    new-instance p1, Landroidx/media3/effect/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/v;->f:Landroidx/media3/effect/m2$c;

    new-instance p1, Landroidx/media3/effect/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/v;->g:Landroidx/media3/effect/m2$a;

    sget-object p1, Lcom/google/common/util/concurrent/e;->INSTANCE:Lcom/google/common/util/concurrent/e;

    iput-object p1, p0, Landroidx/media3/effect/v;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/v;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->q()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/v;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Landroidx/media3/effect/v;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/effect/v;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Landroidx/media3/effect/v;->j:I

    iput p2, p0, Landroidx/media3/effect/v;->k:I

    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/v;->b:Landroidx/media3/common/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/effect/v;->c:Landroidx/media3/effect/a0;

    if-nez p1, :cond_4

    new-instance p1, Lcom/google/common/collect/y$a;

    invoke-direct {p1}, Lcom/google/common/collect/y$a;-><init>()V

    iget p2, p0, Landroidx/media3/effect/v;->j:I

    iget v0, p0, Landroidx/media3/effect/v;->k:I

    invoke-static {p2, v0}, Landroidx/media3/effect/f3;->g(II)Landroidx/media3/effect/f3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    sget-object p2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-object v0, p0, Landroidx/media3/effect/v;->d:Landroidx/media3/common/k;

    iget v1, v0, Landroidx/media3/common/k;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/v;->a:Landroid/content/Context;

    invoke-static {v2, p1, p2, v0, v1}, Landroidx/media3/effect/a0;->m(Landroid/content/Context;Lcom/google/common/collect/x0;Ljava/util/List;Landroidx/media3/common/k;I)Landroidx/media3/effect/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/v;->c:Landroidx/media3/effect/a0;

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/v;->f:Landroidx/media3/effect/m2$c;

    invoke-interface {v0}, Landroidx/media3/effect/m2$c;->c()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/v;->c:Landroidx/media3/effect/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/d;->flush()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/v;->e:Landroidx/media3/effect/m2$b;

    invoke-interface {v0}, Landroidx/media3/effect/m2$b;->a()V

    iget-object v0, p0, Landroidx/media3/effect/v;->e:Landroidx/media3/effect/m2$b;

    invoke-interface {v0}, Landroidx/media3/effect/m2$b;->e()V

    return-void
.end method

.method public final g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Landroidx/media3/common/z;->c:I

    iget p2, p2, Landroidx/media3/common/z;->d:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/v;->c(II)V

    iget-object p1, p0, Landroidx/media3/effect/v;->c:Landroidx/media3/effect/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/v;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/s;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/effect/s;-><init>(Landroidx/media3/effect/v;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/r0;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/effect/v;->g:Landroidx/media3/effect/m2$a;

    iput-object p1, p0, Landroidx/media3/effect/v;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final i(Landroidx/media3/effect/m2$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/v;->f:Landroidx/media3/effect/m2$c;

    return-void
.end method

.method public final j(Landroidx/media3/common/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/v;->e:Landroidx/media3/effect/m2$b;

    invoke-interface {v0, p1}, Landroidx/media3/effect/m2$b;->b(Landroidx/media3/common/z;)V

    iget-object p1, p0, Landroidx/media3/effect/v;->e:Landroidx/media3/effect/m2$b;

    invoke-interface {p1}, Landroidx/media3/effect/m2$b;->e()V

    return-void
.end method

.method public final k(Landroidx/media3/effect/m2$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/v;->e:Landroidx/media3/effect/m2$b;

    invoke-interface {p1}, Landroidx/media3/effect/m2$b;->e()V

    return-void
.end method

.method public final release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/v;->c:Landroidx/media3/effect/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/a0;->release()V

    :cond_0
    :try_start_0
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
