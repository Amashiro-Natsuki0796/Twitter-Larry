.class public final Lcom/socure/idplus/device/internal/behavior/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/input/l;

.field public b:Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/c;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/socure/idplus/device/internal/input/l;

    invoke-direct {v0, p1}, Lcom/socure/idplus/device/internal/input/l;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/b;->a()V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/g;->a:Lcom/socure/idplus/device/internal/input/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "activity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Landroidx/window/layout/util/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    const-string v3, "getCurrentWindowMetrics(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/t2;->a()I

    move-result v3

    invoke-static {}, Landroidx/core/view/y2;->a()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v1}, Landroidx/window/layout/util/c;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/view/o2;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    const-string v4, "getInsetsIgnoringVisibility(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v3}, Landroidx/appcompat/widget/c0;->a(Landroid/graphics/Insets;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v3}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {v3}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/Insets;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1}, Landroidx/window/layout/util/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v4, "getBounds(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v3, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    int-to-float v5, v8

    div-float/2addr v5, v4

    float-to-int v12, v5

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v13, v1

    int-to-float v1, v6

    div-float/2addr v1, v4

    float-to-int v14, v1

    int-to-float v1, v7

    div-float/2addr v1, v4

    float-to-int v15, v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    :goto_1
    sget-object v2, Lcom/socure/idplus/device/internal/behavior/model/Orientation;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/socure/idplus/device/internal/behavior/model/Orientation;->LANDSCAPE_PRIMARY:Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/socure/idplus/device/internal/behavior/model/Orientation;->PORTRAIT_PRIMARY:Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    goto :goto_2

    :goto_3
    move-object v9, v3

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;-><init>(JIIIIFLcom/socure/idplus/device/internal/behavior/model/Orientation;)V

    iget-object v1, v0, Lcom/socure/idplus/device/internal/behavior/manager/g;->b:Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getViewportWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getViewportWidth()I

    move-result v4

    if-ne v2, v4, :cond_7

    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getViewportHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getViewportHeight()I

    move-result v4

    if-ne v2, v4, :cond_7

    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getScreenWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getScreenWidth()I

    move-result v4

    if-ne v2, v4, :cond_7

    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getScreenHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getScreenHeight()I

    move-result v4

    if-ne v2, v4, :cond_7

    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getDevicePixelRatio()F

    move-result v2

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getDevicePixelRatio()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getOrientation()Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getOrientation()Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    move-result-object v1

    if-eq v2, v1, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    iput-object v3, v0, Lcom/socure/idplus/device/internal/behavior/manager/g;->b:Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    iget-object v1, v0, Lcom/socure/idplus/device/internal/behavior/manager/g;->a:Lcom/socure/idplus/device/internal/input/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lcom/socure/idplus/device/internal/input/b;->a(Ljava/lang/Object;)V

    return-void
.end method
