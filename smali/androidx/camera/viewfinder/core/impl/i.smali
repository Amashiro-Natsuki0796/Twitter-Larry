.class public final Landroidx/camera/viewfinder/core/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/camera/viewfinder/core/e;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 4

    iget v0, p0, Landroidx/camera/viewfinder/core/e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    iget v1, p0, Landroidx/camera/viewfinder/core/e;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v1, p0, Landroidx/camera/viewfinder/core/e;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :cond_2
    iget p0, p0, Landroidx/camera/viewfinder/core/e;->g:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method
