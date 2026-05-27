.class public final Lcom/facebook/imagepipeline/transcoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;I)I
    .locals 4
    .param p0    # Lcom/facebook/imagepipeline/common/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "rotationOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encodedImage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/g;->q(Lcom/facebook/imagepipeline/image/g;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/g;->q(Lcom/facebook/imagepipeline/image/g;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    sget-object p0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget p0, p1, Lcom/facebook/imagepipeline/image/g;->f:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v1, p1, Lcom/facebook/imagepipeline/image/g;->e:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p2, p2

    move v1, v0

    :goto_0
    div-int v2, p0, v1

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v2, p1, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    sget-object v3, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
