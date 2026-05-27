.class public Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/v63;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v63;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    .line 4
    iput p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->i:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->k:Z

    .line 6
    iput-object v0, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->h:Lcom/google/android/gms/internal/ads/v63;

    .line 7
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getScaleMode()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->i:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->k:Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/v63;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->h:Lcom/google/android/gms/internal/ads/v63;

    .line 14
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getScaleMode()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->j:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->h:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/d;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setScaleMode(I)V

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eq v3, v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-int v1, v5

    if-lez v1, :cond_3

    sget-object v1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->i:I

    goto :goto_2

    :cond_2
    const/4 v0, -0x2

    iput v0, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->i:I

    iget v0, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->j:I

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setScaleMode(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getScaleMode()I

    move-result p1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->c()V

    iput p1, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->j:I

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p3, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->i:I

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->i:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->c()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxWidth(I)V

    iget v0, p0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;->i:I

    if-lez v0, :cond_2

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method
