.class public final Landroidx/camera/view/u;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Landroidx/camera/view/s;


# direct methods
.method public static synthetic a(Landroidx/camera/view/u;)F
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/u;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/camera/view/u;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/u;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/u;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    const-string v0, "ScreenFlashView"

    const-string v1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v0, v1}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0
.end method

.method private setBrightness(F)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/u;->a:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    const-string p1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, p1}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setBrightness: value is NaN!"

    invoke-static {v1, p1}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/view/u;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Landroidx/camera/view/u;->a:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Brightness set to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/b1$i;)V
    .locals 1

    const-string p1, "ScreenFlashView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getScreenFlash()Landroidx/camera/core/b1$i;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/u;->b:Landroidx/camera/view/s;

    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Landroidx/camera/view/a;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateScreenFlash: is new window null = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  is new window same as previous = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/view/u;->a:Landroid/view/Window;

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenFlashView"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/u;->a:Landroid/view/Window;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/camera/view/s;

    invoke-direct {v0, p0}, Landroidx/camera/view/s;-><init>(Landroidx/camera/view/u;)V

    :goto_1
    iput-object v0, p0, Landroidx/camera/view/u;->b:Landroidx/camera/view/s;

    :cond_3
    iput-object p1, p0, Landroidx/camera/view/u;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroidx/camera/view/u;->getScreenFlash()Landroidx/camera/core/b1$i;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/u;->setScreenFlashUiInfo(Landroidx/camera/core/b1$i;)V

    return-void
.end method
