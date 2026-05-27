.class public final Lcom/twitter/util/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Layout;Landroid/graphics/Rect;)I
    .locals 2
    .param p0    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
