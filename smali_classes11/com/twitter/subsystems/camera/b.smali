.class public final Lcom/twitter/subsystems/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object p0

    iget v0, p0, Lcom/twitter/util/math/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/util/math/j;->b:I

    if-le v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eq p0, v2, :cond_4

    neg-int p0, v3

    int-to-float p0, p0

    sget-object p1, Lcom/twitter/media/av/view/b;->BEST_FIT_NEWS_CAMERA:Lcom/twitter/media/av/view/b;

    iget p1, p1, Lcom/twitter/media/av/view/b;->yOffsetFraction:F

    mul-float/2addr p0, p1

    float-to-int v1, p0

    :cond_4
    :goto_3
    return v1
.end method

.method public static b(Landroid/content/Context;F)Lcom/twitter/media/av/view/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    move v1, v2

    :cond_1
    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/twitter/media/av/view/b;->FILL:Lcom/twitter/media/av/view/b;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/twitter/media/av/view/b;->FIT:Lcom/twitter/media/av/view/b;

    :goto_1
    return-object p0
.end method
