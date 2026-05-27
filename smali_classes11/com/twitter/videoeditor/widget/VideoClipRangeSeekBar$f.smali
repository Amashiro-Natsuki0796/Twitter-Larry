.class public final Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final synthetic e:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->e:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->a:F

    iput p3, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->b:F

    iput p4, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->c:F

    iput p5, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->d:F

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object v0, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->e:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-boolean v1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->l:Lcom/twitter/ui/drawable/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/TickMarksView;->setTextAlpha(I)V

    iget-boolean v1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iget v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x2:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y2:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->c:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->a:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->d:F

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->b:F

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    iput p2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    iget p1, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->y1:I

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v1, v2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, v0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {p2, v1, p1}, Lcom/twitter/ui/widget/TickMarksView;->a(II)V

    invoke-virtual {v0}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->b()V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->a(II)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->e:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V2:Z

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->c:F

    iput v1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V1:F

    iget v1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->d:F

    iput v1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->X1:F

    iget-object v1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    iget-boolean v2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    iget-boolean v3, v1, Lcom/twitter/ui/widget/TickMarksView;->k:Z

    if-eq v3, v2, :cond_0

    iput-boolean v2, v1, Lcom/twitter/ui/widget/TickMarksView;->k:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->l:Lcom/twitter/ui/drawable/i;

    iget-boolean v2, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->l:Lcom/twitter/ui/drawable/i;

    iget-boolean v1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    invoke-virtual {v0, v3, v1}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->l:Lcom/twitter/ui/drawable/i;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->B:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    invoke-interface {v0, p1}, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$e;->I(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$f;->e:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->l:Lcom/twitter/ui/drawable/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->l:Lcom/twitter/ui/drawable/i;

    invoke-virtual {v0, v2, v2}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-boolean v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->l:Lcom/twitter/ui/drawable/i;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    iget-boolean v3, v0, Lcom/twitter/ui/widget/TickMarksView;->k:Z

    if-eq v3, v2, :cond_1

    iput-boolean v2, v0, Lcom/twitter/ui/widget/TickMarksView;->k:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TickMarksView;->setTextAlpha(I)V

    iget-object v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->q:Lcom/twitter/ui/widget/TickMarksView;

    iget-boolean p1, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->x1:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    iget v1, v0, Lcom/twitter/ui/widget/TickMarksView;->j:I

    if-eq v1, p1, :cond_3

    iput p1, v0, Lcom/twitter/ui/widget/TickMarksView;->j:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
