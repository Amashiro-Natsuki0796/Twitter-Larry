.class public final Lcom/twitter/media/fresco/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fresco/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/d;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/image/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/common/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/caverock/androidsvg/g;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/fresco/k$a;

    invoke-direct {p2, p1}, Lcom/twitter/media/fresco/k$a;-><init>(Lcom/caverock/androidsvg/g;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
