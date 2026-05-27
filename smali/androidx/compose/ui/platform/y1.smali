.class public final Landroidx/compose/ui/platform/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 7
    .param p0    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/compose/ui/platform/c2;->Companion:Landroidx/compose/ui/platform/c2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt p0, v4, :cond_2

    sget-object p0, Landroidx/compose/ui/platform/f2;->a:Landroidx/compose/ui/platform/f2;

    goto :goto_2

    :cond_2
    const/16 v4, 0x1d

    if-lt p0, v4, :cond_3

    sget-object p0, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/platform/e2;

    goto :goto_2

    :cond_3
    sget-object p0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/d2;

    :goto_2
    invoke-interface {p0, v0}, Landroidx/compose/ui/platform/c2;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v0

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long v0, v5, v1

    or-long/2addr v0, v3

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    mul-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long v0, v5, v1

    or-long/2addr v0, v3

    return-wide v0
.end method
