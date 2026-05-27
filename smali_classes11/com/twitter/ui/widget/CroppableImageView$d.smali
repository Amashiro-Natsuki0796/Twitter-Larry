.class public final Lcom/twitter/ui/widget/CroppableImageView$d;
.super Lcom/twitter/ui/widget/CroppableImageView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/CroppableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/CroppableImageView;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "x"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->c:F

    sub-float v10, v8, v1

    iget v1, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->d:F

    sub-float v11, v9, v1

    iget v1, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->e:F

    div-float v12, p1, v1

    invoke-virtual {v0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v7, 0x0

    move-object v1, v0

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    invoke-virtual {v0, v10, v11, v12}, Lcom/twitter/ui/widget/MultiTouchImageView;->i(FFF)V

    iput v8, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->c:F

    iput v9, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->d:F

    iput p1, p0, Lcom/twitter/ui/widget/CroppableImageView$d;->e:F

    :cond_1
    return-void
.end method
