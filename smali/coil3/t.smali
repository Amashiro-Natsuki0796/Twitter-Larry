.class public final Lcoil3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcoil3/m;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Lcoil3/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcoil3/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/i;

    iget-object p0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcoil3/a;

    if-eqz v0, :cond_1

    check-cast p0, Lcoil3/a;

    iget-object p0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcoil3/n;

    invoke-direct {p1, p0}, Lcoil3/n;-><init>(Lcoil3/m;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)Lcoil3/m;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lcoil3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/i;

    invoke-direct {v0, p0}, Lcoil3/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method

.method public static c(Lcoil3/m;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-interface {p0}, Lcoil3/m;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lcoil3/m;->getHeight()I

    move-result v1

    instance-of v2, p0, Lcoil3/a;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Lcoil3/a;

    iget-object v3, v3, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lcoil3/a;

    iget-object v4, v2, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v0, :cond_2

    iget-object v2, v2, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lcoil3/m;->b(Landroid/graphics/Canvas;)V

    :goto_1
    return-object v2
.end method
