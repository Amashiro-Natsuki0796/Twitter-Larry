.class public final Landroidx/constraintlayout/motion/utils/d$i;
.super Landroidx/constraintlayout/motion/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# virtual methods
.method public final e(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/d;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/d;->d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/d;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleX(F)V

    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/m;->h:Z

    return p1
.end method
