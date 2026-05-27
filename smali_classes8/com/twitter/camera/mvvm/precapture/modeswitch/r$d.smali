.class public final Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/camera/mvvm/precapture/modeswitch/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public q:F


# virtual methods
.method public final g(IIIII)I
    .locals 0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    sub-int/2addr p4, p2

    return p4
.end method

.method public final j(Landroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q;->j(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;->q:F

    mul-float/2addr p1, v0

    return p1
.end method
