.class public final Lcom/facebook/imagepipeline/platform/b;
.super Lcom/facebook/imagepipeline/platform/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# virtual methods
.method public final d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/c;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
