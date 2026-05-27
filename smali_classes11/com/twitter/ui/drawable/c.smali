.class public final Lcom/twitter/ui/drawable/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/drawable/c$c;,
        Lcom/twitter/ui/drawable/c$b;,
        Lcom/twitter/ui/drawable/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/ui/drawable/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/ui/drawable/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/ui/drawable/c$c;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/twitter/ui/drawable/c;-><init>(Lcom/twitter/ui/drawable/c$c;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/twitter/ui/drawable/c;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/drawable/c$c;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/drawable/c$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/drawable/c;->c:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/drawable/c;->d:Landroid/animation/ValueAnimator;

    .line 8
    iput-object p1, p0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    const-wide/16 v1, 0x96

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance p1, Lcom/twitter/ui/drawable/c$b;

    invoke-direct {p1, p0}, Lcom/twitter/ui/drawable/c$b;-><init>(Lcom/twitter/ui/drawable/c;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1}, Lcom/twitter/ui/drawable/c;->b(F)V

    .line 14
    iput p1, p0, Lcom/twitter/ui/drawable/c;->g:F

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    iget v1, v0, Lcom/twitter/ui/drawable/c$c;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/twitter/ui/drawable/c$c;->a:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    iget v1, v0, Lcom/twitter/ui/drawable/c$c;->b:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/twitter/ui/drawable/c$c;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/ui/drawable/c;->h:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v1, p0, Lcom/twitter/ui/drawable/c;->g:F

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean p1, p0, Lcom/twitter/ui/drawable/c;->h:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v5, p0, Lcom/twitter/ui/drawable/c;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    iget v0, v0, Lcom/twitter/ui/drawable/c$c;->a:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    iget v0, v0, Lcom/twitter/ui/drawable/c$c;->b:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    iget v3, v3, Lcom/twitter/ui/drawable/c$c;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/twitter/ui/drawable/c;->f:I

    sub-int v4, v3, v0

    sub-int v6, v1, v3

    iget v7, p0, Lcom/twitter/ui/drawable/c;->g:F

    int-to-float v4, v4

    mul-float/2addr v7, v4

    float-to-int v4, v7

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/twitter/ui/drawable/c;->f:I

    iget v4, p0, Lcom/twitter/ui/drawable/c;->g:F

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v3, v0

    int-to-float v4, v2

    int-to-float v6, v1

    move-object v0, p1

    move v1, v3

    move v2, v4

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    iget v0, v0, Lcom/twitter/ui/drawable/c$c;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/ui/drawable/c;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/twitter/ui/drawable/c$c;

    iget-object v1, p0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget v2, v1, Lcom/twitter/ui/drawable/c$c;->a:I

    iput v2, v0, Lcom/twitter/ui/drawable/c$c;->a:I

    iget v1, v1, Lcom/twitter/ui/drawable/c$c;->b:F

    iput v1, v0, Lcom/twitter/ui/drawable/c$c;->b:F

    iput-object v0, p0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/drawable/c;->b:Z

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/drawable/c;->f:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/drawable/c;->c(Z)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/drawable/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method
