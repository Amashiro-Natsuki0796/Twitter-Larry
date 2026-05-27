.class public final Landroidx/media3/exoplayer/video/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/common/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/media3/common/w;

.field public d:I

.field public e:J

.field public f:J

.field public g:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public final synthetic j:Landroidx/media3/exoplayer/video/n;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    invoke-static {p2}, Landroidx/media3/common/util/y0;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/video/n$d;->a:I

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n$d;->b:Lcom/google/common/collect/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/n$d;->f:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n$d;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    sget-object p1, Landroidx/media3/exoplayer/video/n;->z:Landroidx/media3/exoplayer/video/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n$d;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/w;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-object p1, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/k;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    :goto_0
    iput-object p1, v0, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget p1, p0, Landroidx/media3/exoplayer/video/n$d;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    move v4, p1

    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Landroidx/media3/exoplayer/video/n$d;->b:Lcom/google/common/collect/y;

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v8}, Landroidx/media3/common/u0;->i(IILandroidx/media3/common/w;Ljava/util/List;J)V

    return-void
.end method

.method public final a()Landroid/view/Surface;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/n$d;->i:Z

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/u0;->c(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/n$d;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget v1, v0, Landroidx/media3/exoplayer/video/n;->s:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/n;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/n$d;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/video/r;

    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/exoplayer/video/r;-><init>(Landroidx/media3/exoplayer/video/n$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroidx/media3/common/v0;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/n$d;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/video/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/exoplayer/video/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/n$d;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/n;->u:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/media3/exoplayer/video/n;->b(Landroidx/media3/exoplayer/video/n;Z)V

    iget-object v3, v0, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroidx/media3/common/u0;->e()V

    iput-wide v1, v0, Landroidx/media3/exoplayer/video/n;->u:J

    return-void
.end method

.method public final f()V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/n$d;->f:J

    iget-object v2, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iput-wide v0, v2, Landroidx/media3/exoplayer/video/n;->v:J

    iget-wide v3, v2, Landroidx/media3/exoplayer/video/n;->u:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->f()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/media3/exoplayer/video/n;->w:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/n$d;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/video/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/video/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/n$d;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/video/s;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/video/s;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/n$d;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/g;->i(JJ)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/n$d;->i:Z

    return v0
.end method

.method public final j(Landroidx/media3/exoplayer/video/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iput-object p1, v0, Landroidx/media3/exoplayer/video/n;->o:Landroidx/media3/exoplayer/video/w;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    iput-object p1, v0, Landroidx/media3/exoplayer/video/g;->i:Landroidx/media3/exoplayer/video/w;

    return-void
.end method

.method public final k(Landroidx/media3/common/w;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/n$d;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    const-string v0, "Color transfer "

    iget-object v11, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget v2, v11, Landroidx/media3/exoplayer/video/n;->t:I

    const/4 v12, 0x0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v2, p1, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/k;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    :goto_1
    const/4 v3, 0x6

    const/4 v4, 0x7

    iget v5, v2, Landroidx/media3/common/k;->c:I

    if-ne v5, v4, :cond_3

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-ge v6, v7, :cond_3

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Landroidx/media3/common/k;->a()Landroidx/media3/common/k$a;

    move-result-object v0

    iput v3, v0, Landroidx/media3/common/k$a;->c:I

    new-instance v2, Landroidx/media3/common/k;

    iget v5, v0, Landroidx/media3/common/k$a;->a:I

    iget v6, v0, Landroidx/media3/common/k$a;->b:I

    iget v7, v0, Landroidx/media3/common/k$a;->c:I

    iget-object v10, v0, Landroidx/media3/common/k$a;->d:[B

    iget v8, v0, Landroidx/media3/common/k$a;->e:I

    iget v9, v0, Landroidx/media3/common/k$a;->f:I

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    :cond_2
    move-object v4, v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    if-ne v5, v3, :cond_4

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->t()Z

    move-result v3

    goto :goto_2

    :cond_4
    if-ne v5, v4, :cond_5

    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v3}, Landroidx/media3/common/util/GlUtil;->u(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    const-string v2, "PlaybackVidGraphWrapper"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_4

    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    throw v1

    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v2, v11, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/common/util/n0;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/video/n;->m:Landroidx/media3/common/util/u;

    :try_start_1
    iget-object v2, v11, Landroidx/media3/exoplayer/video/n;->b:Landroidx/media3/exoplayer/video/n$g;

    iget-object v3, v11, Landroidx/media3/exoplayer/video/n;->a:Landroid/content/Context;

    sget-object v5, Landroidx/media3/common/n;->a:Landroidx/media3/common/m;

    new-instance v7, Landroidx/media3/exoplayer/video/m;

    invoke-direct {v7, v0}, Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/common/util/u;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/video/n$g;->a(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/common/u0$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/u0;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    iget-object v2, v11, Landroidx/media3/exoplayer/video/n;->l:Lcom/google/common/collect/y;

    invoke-interface {v0, v2}, Landroidx/media3/common/u0;->k(Ljava/util/List;)V

    iget-object v0, v11, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    iget-object v2, v11, Landroidx/media3/exoplayer/video/n;->k:Landroidx/media3/common/s0$a;

    invoke-interface {v0, v2}, Landroidx/media3/common/u0;->d(Landroidx/media3/common/s0$a;)V

    iget-object v0, v11, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    invoke-interface {v0}, Landroidx/media3/common/u0;->a()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, v11, Landroidx/media3/exoplayer/video/n;->r:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/m0;

    iget v3, v0, Landroidx/media3/common/util/m0;->a:I

    iget v0, v0, Landroidx/media3/common/util/m0;->b:I

    invoke-virtual {v11, v2, v3, v0}, Landroidx/media3/exoplayer/video/n;->g(Landroid/view/Surface;II)V

    :cond_6
    iget-object v0, v11, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/video/n$c;

    invoke-direct {v2, v11}, Landroidx/media3/exoplayer/video/n$c;-><init>(Landroidx/media3/exoplayer/video/n;)V

    iget-object v3, v11, Landroidx/media3/exoplayer/video/n;->m:Landroidx/media3/common/util/u;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/media3/exoplayer/video/m;

    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/common/util/u;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/video/g;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object v4, v0, Landroidx/media3/exoplayer/video/g;->h:Ljava/util/concurrent/Executor;

    iput v1, v11, Landroidx/media3/exoplayer/video/n;->t:I

    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v12}, Landroidx/media3/common/u0;->n(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget p1, v11, Landroidx/media3/exoplayer/video/n;->y:I

    add-int/2addr p1, v1

    iput p1, v11, Landroidx/media3/exoplayer/video/n;->y:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/n$d;->i:Z

    return v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    throw v1
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    invoke-virtual {v1}, Landroidx/media3/common/util/p0;->h()I

    move-result v1

    iget-object v2, v0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/g;->l()V

    return-void

    :cond_0
    new-instance v1, Landroidx/media3/common/util/p0;

    invoke-direct {v1}, Landroidx/media3/common/util/p0;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    invoke-virtual {v5}, Landroidx/media3/common/util/p0;->h()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    invoke-virtual {v5}, Landroidx/media3/common/util/p0;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/video/n$h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget v4, v5, Landroidx/media3/exoplayer/video/n$h;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/g;->l()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Landroidx/media3/exoplayer/video/n$h;

    iget-wide v10, v5, Landroidx/media3/exoplayer/video/n$h;->c:J

    iget-wide v8, v5, Landroidx/media3/exoplayer/video/n$h;->a:J

    const/4 v7, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/video/n$h;-><init>(IJJ)V

    move-object v5, v4

    :goto_2
    const/4 v4, 0x0

    :cond_3
    iget-wide v6, v5, Landroidx/media3/exoplayer/video/n$h;->c:J

    invoke-virtual {v1, v6, v7, v5}, Landroidx/media3/common/util/p0;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v1, v0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    return-void
.end method

.method public final m(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/n;->r:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/video/n;->r:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/m0;

    invoke-virtual {v1, p2}, Landroidx/media3/common/util/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/video/n;->r:Landroid/util/Pair;

    iget v1, p2, Landroidx/media3/common/util/m0;->a:I

    iget p2, p2, Landroidx/media3/common/util/m0;->b:I

    invoke-virtual {v0, p1, v1, p2}, Landroidx/media3/exoplayer/video/n;->g(Landroid/view/Surface;II)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/n;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/n;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->o()V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/n$d;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/video/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/video/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/video/i;Lcom/google/common/util/concurrent/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n$d;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/n$d;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/g;->q(I)V

    return-void
.end method

.method public final r(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/n$d;->i:Z

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget v1, v0, Landroidx/media3/exoplayer/video/n;->x:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget v2, v0, Landroidx/media3/exoplayer/video/n;->y:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Landroidx/media3/common/u0;->m(I)I

    move-result v1

    iget v2, p0, Landroidx/media3/exoplayer/video/n$d;->a:I

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Landroidx/media3/common/u0;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/n$d;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/n$d;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Landroidx/media3/exoplayer/video/j$a;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/j$a;->h(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget v1, v0, Landroidx/media3/exoplayer/video/n;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/n;->m:Landroidx/media3/common/util/u;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/util/u;->c()V

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/u0;->release()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/video/n;->r:Landroid/util/Pair;

    iput v2, v0, Landroidx/media3/exoplayer/video/n;->t:I

    :goto_0
    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/n$d;->e:J

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->b:Lcom/google/common/collect/y;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n$d;->b:Lcom/google/common/collect/y;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/n$d;->c:Landroidx/media3/common/w;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/n$d;->A(Landroidx/media3/common/w;)V

    :cond_1
    return-void
.end method

.method public final u(IJLandroidx/media3/common/w;Ljava/util/List;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/n$d;->i:Z

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-static {p5}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/video/n$d;->b:Lcom/google/common/collect/y;

    const/4 p5, 0x1

    iput p5, p0, Landroidx/media3/exoplayer/video/n$d;->d:I

    iput-object p4, p0, Landroidx/media3/exoplayer/video/n$d;->c:Landroidx/media3/common/w;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/exoplayer/video/n;->v:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/media3/exoplayer/video/n;->w:Z

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/video/n$d;->A(Landroidx/media3/common/w;)V

    iget-wide v4, p0, Landroidx/media3/exoplayer/video/n$d;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Landroidx/media3/exoplayer/video/n;->d:Z

    if-nez p4, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p5, :cond_2

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_2
    const-wide/16 p4, 0x1

    add-long/2addr p4, v4

    :goto_1
    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    new-instance v7, Landroidx/media3/exoplayer/video/n$h;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/n$d;->e:J

    add-long v3, p2, v1

    move-object v1, v7

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/video/n$h;-><init>(IJJ)V

    invoke-virtual {v0, p4, p5, v7}, Landroidx/media3/common/util/p0;->a(JLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final v(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/n$d;->i:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    if-eqz p1, :cond_1

    iget p1, v2, Landroidx/media3/exoplayer/video/n;->s:I

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, v2, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    iget-object p1, p1, Landroidx/media3/exoplayer/video/g;->a:Landroidx/media3/exoplayer/video/x;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/x;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    sget-object v1, Landroidx/media3/common/util/m0;->c:Landroidx/media3/common/util/m0;

    iget v2, v1, Landroidx/media3/common/util/m0;->a:I

    iget v1, v1, Landroidx/media3/common/util/m0;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Landroidx/media3/exoplayer/video/n;->g(Landroid/view/Surface;II)V

    iput-object v3, v0, Landroidx/media3/exoplayer/video/n;->r:Landroid/util/Pair;

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/g;->x(F)V

    return-void
.end method

.method public final y(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/n$d;->i:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/common/u0;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/n$d;->f:J

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/video/n;->b(Landroidx/media3/exoplayer/video/n;Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n$d;->j:Landroidx/media3/exoplayer/video/n;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/n;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/g;->z(Z)V

    :cond_0
    return-void
.end method
