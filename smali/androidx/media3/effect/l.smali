.class public final Landroidx/media3/effect/l;
.super Landroidx/media3/effect/w3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/l$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroidx/media3/common/y;

.field public final f:Z

.field public g:Landroidx/media3/effect/g3;

.field public h:Landroidx/media3/common/z;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Landroidx/media3/effect/e4;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/w3;-><init>(Landroidx/media3/effect/e4;)V

    iput-object p1, p0, Landroidx/media3/effect/l;->e:Landroidx/media3/common/y;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Landroidx/media3/effect/l;->f:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/l;->k:Z

    iput-boolean v0, p0, Landroidx/media3/effect/l;->j:Z

    iput v0, p0, Landroidx/media3/effect/l;->i:I

    iget-object v0, p0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/z;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/z;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/media3/effect/w3;->d()V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Landroidx/media3/effect/j;

    invoke-direct {v0, p0}, Landroidx/media3/effect/j;-><init>(Landroidx/media3/effect/l;)V

    iget-object v1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Landroidx/media3/common/util/r0;)V
    .locals 1

    new-instance v0, Landroidx/media3/effect/i;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/effect/i;-><init>(Landroidx/media3/effect/l;Landroid/graphics/Bitmap;Landroidx/media3/common/x;Landroidx/media3/common/util/r0;)V

    iget-object p1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Landroidx/media3/effect/k;

    invoke-direct {v0, p0}, Landroidx/media3/effect/k;-><init>(Landroidx/media3/effect/l;)V

    iget-object v1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final o(Landroidx/media3/effect/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/l;->i:I

    iput-object p1, p0, Landroidx/media3/effect/l;->g:Landroidx/media3/effect/g3;

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Landroidx/media3/effect/h;

    invoke-direct {v0, p0}, Landroidx/media3/effect/h;-><init>(Landroidx/media3/effect/l;)V

    iget-object v1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final q()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/media3/effect/l;->i:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/l$a;

    iget-object v1, v0, Landroidx/media3/effect/l$a;->b:Landroidx/media3/common/x;

    iget-object v2, v0, Landroidx/media3/effect/l$a;->c:Landroidx/media3/common/util/r0;

    invoke-interface {v2}, Landroidx/media3/common/util/r0;->hasNext()Z

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v3, v0, Landroidx/media3/effect/l$a;->b:Landroidx/media3/common/x;

    iget-wide v3, v3, Landroidx/media3/common/x;->b:J

    invoke-interface {v2}, Landroidx/media3/common/util/r0;->next()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-boolean v2, p0, Landroidx/media3/effect/l;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iput-boolean v4, p0, Landroidx/media3/effect/l;->k:Z

    iget-object v2, v0, Landroidx/media3/effect/l$a;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v7, p0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/z;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/media3/common/z;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-array v7, v4, [I

    invoke-static {v4, v7, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    aget v7, v7, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/media3/common/util/GlUtil;->a(II)V

    const/16 v8, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v7, v8}, Landroidx/media3/common/util/GlUtil;->b(III)V

    invoke-static {v9, v3, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    new-instance v8, Landroidx/media3/common/z;

    iget-object v9, v1, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget v10, v9, Landroidx/media3/common/w;->u:I

    iget v9, v9, Landroidx/media3/common/w;->v:I

    const/4 v11, -0x1

    invoke-direct {v8, v7, v11, v10, v9}, Landroidx/media3/common/z;-><init>(IIII)V

    iput-object v8, p0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/z;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_2

    invoke-static {v2}, Landroidx/media3/effect/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Landroidx/media3/effect/l;->g:Landroidx/media3/effect/g3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/media3/effect/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/media3/effect/g;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/media3/effect/b2;->b(Landroid/graphics/Gainmap;)V

    :cond_2
    iget-boolean v2, p0, Landroidx/media3/effect/l;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/effect/l;->g:Landroidx/media3/effect/g3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroidx/media3/effect/g3;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    iget v2, p0, Landroidx/media3/effect/l;->i:I

    sub-int/2addr v2, v4

    iput v2, p0, Landroidx/media3/effect/l;->i:I

    iget-object v2, p0, Landroidx/media3/effect/l;->g:Landroidx/media3/effect/g3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/media3/effect/l;->e:Landroidx/media3/common/y;

    iget-object v7, p0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4, v7, v5, v6}, Landroidx/media3/effect/m2;->g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    iget-object v1, v1, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget v2, v1, Landroidx/media3/common/w;->u:I

    iget v1, v1, Landroidx/media3/common/w;->v:I

    sget-object v1, Landroidx/media3/effect/p;->a:Ljava/util/LinkedHashMap;

    const-class v1, Landroidx/media3/effect/p;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Landroidx/media3/effect/l$a;->c:Landroidx/media3/common/util/r0;

    invoke-interface {v0}, Landroidx/media3/common/util/r0;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Landroidx/media3/effect/l;->k:Z

    iget-object v0, p0, Landroidx/media3/effect/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/l$a;

    iget-object v0, v0, Landroidx/media3/effect/l$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Landroidx/media3/effect/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/effect/l;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/effect/l;->g:Landroidx/media3/effect/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/effect/m2;->f()V

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    iput-boolean v3, p0, Landroidx/media3/effect/l;->j:Z

    :cond_4
    :goto_3
    return-void
.end method
