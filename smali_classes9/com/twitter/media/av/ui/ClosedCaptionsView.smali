.class public Lcom/twitter/media/av/ui/ClosedCaptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/SubtitleView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->b:I

    new-instance v1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/twitter/media/av/api/a;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->b:I

    if-ne v0, v3, :cond_2

    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    sub-float/2addr p1, v2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    add-float/2addr p1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    goto :goto_2

    :cond_4
    :goto_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_5
    :goto_2
    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->b:I

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStyle(Lcom/twitter/media/av/player/caption/internal/b;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/caption/internal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/media/av/player/caption/internal/b;->a:Lcom/google/android/exoplayer2/ui/b;

    iget-object v1, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/ui/b;)V

    iget p1, p1, Lcom/twitter/media/av/player/caption/internal/b;->b:F

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->a(F)V

    return-void
.end method

.method public setSubtitles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/ClosedCaptionsView;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
