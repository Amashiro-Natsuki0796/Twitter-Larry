.class public final Lcom/facebook/imagepipeline/producers/m$b;
.super Lcom/facebook/imagepipeline/producers/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# virtual methods
.method public final n(Lcom/facebook/imagepipeline/image/g;)I
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encodedImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->o()I

    move-result p1

    return p1
.end method

.method public final o()Lcom/facebook/imagepipeline/image/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/image/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/imagepipeline/image/k;->a:I

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/image/k;->b:Z

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/image/k;->c:Z

    return-object v0
.end method

.method public final declared-synchronized u(Lcom/facebook/imagepipeline/image/g;I)Z
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$d;->h:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/d0;->e(Lcom/facebook/imagepipeline/image/g;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
