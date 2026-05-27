.class public final Lcom/twitter/ui/widget/CroppableImageView$c;
.super Lcom/twitter/ui/widget/CroppableImageView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/CroppableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/CroppableImageView;FLandroid/graphics/RectF;)V
    .locals 8
    .param p1    # Lcom/twitter/ui/widget/CroppableImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/CroppableImageView$a;-><init>(Lcom/twitter/ui/widget/CroppableImageView;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->d:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->e:F

    iput v2, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->f:F

    iput-object p3, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->g:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/16 v6, -0x5a

    int-to-float v7, v6

    invoke-virtual {v3, v7, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, p2, p2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, v7, Landroid/graphics/RectF;->right:F

    iget v3, v7, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, p1, v3, v4, v5}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result p1

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, v4, v5, p3}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result p3

    const-string v3, "rot"

    filled-new-array {v0, v6}, [I

    move-result-object v4

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v4, "scale"

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v1, v6, v0

    const/4 v1, 0x1

    aput p2, v6, v1

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const-string v4, "x"

    new-array v6, v5, [F

    aput v2, v6, v0

    aput p1, v6, v1

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string v4, "y"

    new-array v5, v5, [F

    aput v2, v5, v0

    aput p3, v5, v1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {v3, p2, p1, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/CroppableImageView;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Lcom/twitter/ui/widget/CroppableImageView;->P3:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/twitter/ui/widget/CroppableImageView;->O3:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p1, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/CroppableImageView$a;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/CroppableImageView;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Lcom/twitter/ui/widget/CroppableImageView;->P3:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/twitter/ui/widget/CroppableImageView;->O3:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p1, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11
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

    const-string v1, "rot"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string v1, "x"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->c:I

    sub-int v7, v8, v1

    iget v1, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->d:F

    div-float v6, v9, v1

    iget v1, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->e:F

    sub-float v4, v10, v1

    iget v1, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->f:F

    sub-float v5, p1, v1

    invoke-virtual {v0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v3, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->f:F

    add-float/2addr v3, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    int-to-float v1, v8

    iput v1, v0, Lcom/twitter/ui/widget/CroppableImageView;->P3:F

    iput v9, v0, Lcom/twitter/ui/widget/CroppableImageView;->O3:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput v8, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->c:I

    iput v9, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->d:F

    iput v10, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->e:F

    iput p1, p0, Lcom/twitter/ui/widget/CroppableImageView$c;->f:F

    :cond_1
    return-void
.end method
