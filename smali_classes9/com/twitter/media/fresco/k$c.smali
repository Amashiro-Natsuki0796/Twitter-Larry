.class public final Lcom/twitter/media/fresco/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fresco/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/d;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/image/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/media/fresco/k$e;

    check-cast p1, Lcom/twitter/media/fresco/k$a;

    iget-object p1, p1, Lcom/twitter/media/fresco/k$a;->d:Lcom/caverock/androidsvg/g;

    invoke-direct {v0, p1}, Lcom/twitter/media/fresco/k$e;-><init>(Lcom/caverock/androidsvg/g;)V

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/image/d;)Z
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/image/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/media/fresco/k$a;

    return p1
.end method
