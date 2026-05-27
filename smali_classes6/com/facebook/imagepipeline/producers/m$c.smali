.class public final Lcom/facebook/imagepipeline/producers/m$c;
.super Lcom/facebook/imagepipeline/producers/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final k:Lcom/facebook/imagepipeline/decoder/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/facebook/imagepipeline/decoder/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/decoder/e;Lcom/facebook/imagepipeline/decoder/d;I)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/producers/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/decoder/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/imagepipeline/producers/m$d;-><init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;I)V

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/m$c;->k:Lcom/facebook/imagepipeline/decoder/e;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/m$c;->l:Lcom/facebook/imagepipeline/decoder/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/m$d;->i:I

    return-void
.end method


# virtual methods
.method public final n(Lcom/facebook/imagepipeline/image/g;)I
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encodedImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c;->k:Lcom/facebook/imagepipeline/decoder/e;

    iget p1, p1, Lcom/facebook/imagepipeline/decoder/e;->f:I

    return p1
.end method

.method public final o()Lcom/facebook/imagepipeline/image/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->k:Lcom/facebook/imagepipeline/decoder/e;

    iget v0, v0, Lcom/facebook/imagepipeline/decoder/e;->e:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->l:Lcom/facebook/imagepipeline/decoder/d;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/decoder/d;->b(I)Lcom/facebook/imagepipeline/image/k;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized u(Lcom/facebook/imagepipeline/image/g;I)Z
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$d;->h:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/d0;->e(Lcom/facebook/imagepipeline/image/g;I)Z

    move-result v1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/b;->l(II)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/g;->s(Lcom/facebook/imagepipeline/image/g;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object p2, p1, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    sget-object v2, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/m$c;->k:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/decoder/e;->b(Lcom/facebook/imagepipeline/image/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c;->k:Lcom/facebook/imagepipeline/decoder/e;

    iget p1, p1, Lcom/facebook/imagepipeline/decoder/e;->e:I

    iget p2, p0, Lcom/facebook/imagepipeline/producers/m$d;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/m$c;->l:Lcom/facebook/imagepipeline/decoder/d;

    invoke-interface {v2, p2}, Lcom/facebook/imagepipeline/decoder/d;->a(I)I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/m$c;->k:Lcom/facebook/imagepipeline/decoder/e;

    iget-boolean p2, p2, Lcom/facebook/imagepipeline/decoder/e;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/producers/m$d;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
