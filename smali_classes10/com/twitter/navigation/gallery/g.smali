.class public final synthetic Lcom/twitter/navigation/gallery/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/navigation/gallery/j;

.field public final synthetic b:Lcom/twitter/util/math/j;

.field public final synthetic c:Lcom/twitter/util/math/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/navigation/gallery/j;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/navigation/gallery/g;->a:Lcom/twitter/navigation/gallery/j;

    iput-object p2, p0, Lcom/twitter/navigation/gallery/g;->b:Lcom/twitter/util/math/j;

    iput-object p3, p0, Lcom/twitter/navigation/gallery/g;->c:Lcom/twitter/util/math/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/navigation/gallery/g;->a:Lcom/twitter/navigation/gallery/j;

    iget-object v1, p1, Lcom/twitter/navigation/gallery/j;->d:Lcom/twitter/ui/anim/b;

    iget v2, v1, Lcom/twitter/ui/anim/b;->c:I

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget v4, v1, Lcom/twitter/ui/anim/b;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/navigation/gallery/g;->c:Lcom/twitter/util/math/j;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/twitter/navigation/gallery/j;->h:Lcom/twitter/util/math/h;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/twitter/util/math/h;->f()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/math/j;->e()F

    move-result v6

    invoke-virtual {v3}, Lcom/twitter/util/math/j;->e()F

    move-result v7

    cmpg-float v8, v7, v6

    const/high16 v9, 0x3f000000    # 0.5f

    if-gez v8, :cond_1

    div-float/2addr v7, v6

    sub-float v6, v4, v7

    mul-float/2addr v6, v9

    sub-float v7, v4, v6

    move v8, v4

    move v9, v7

    move v7, v6

    move v6, v5

    goto :goto_0

    :cond_1
    div-float/2addr v6, v7

    sub-float v6, v4, v6

    mul-float/2addr v6, v9

    sub-float v7, v4, v6

    move v9, v4

    move v8, v7

    move v7, v5

    :goto_0
    new-instance v10, Lcom/twitter/util/math/h;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    move-object v6, v10

    :goto_1
    iget v7, v2, Lcom/twitter/util/math/j;->a:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/twitter/util/math/h;->j()F

    move-result v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    iget v2, v2, Lcom/twitter/util/math/j;->b:I

    int-to-float v2, v2

    invoke-virtual {v6}, Lcom/twitter/util/math/h;->d()F

    move-result v8

    div-float/2addr v2, v8

    float-to-int v2, v2

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p1, Lcom/twitter/navigation/gallery/j;->g:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v11

    :goto_2
    iget-object v9, p0, Lcom/twitter/navigation/gallery/g;->b:Lcom/twitter/util/math/j;

    invoke-static {v3, v9, v8}, Lcom/twitter/util/math/c;->f(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Z)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget v12, v9, Lcom/twitter/util/math/j;->a:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    iget v13, v9, Lcom/twitter/util/math/j;->b:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v9, v8, v12}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object v8

    int-to-float v7, v7

    iget v9, v8, Lcom/twitter/util/math/j;->a:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    iput v7, p1, Lcom/twitter/navigation/gallery/j;->l:F

    int-to-float v2, v2

    iget v7, v8, Lcom/twitter/util/math/j;->b:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    iput v2, p1, Lcom/twitter/navigation/gallery/j;->m:F

    invoke-virtual {v6, v8}, Lcom/twitter/util/math/h;->h(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object v2

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v3, p1, Lcom/twitter/navigation/gallery/j;->c:Lcom/twitter/ui/widget/g;

    invoke-virtual {v3, v2}, Lcom/twitter/ui/widget/g;->setClippingBounds(Landroid/graphics/Rect;)V

    new-array v6, v0, [I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v7, v1, Lcom/twitter/ui/anim/b;->a:I

    aget v8, v6, v11

    sub-int/2addr v7, v8

    iget v1, v1, Lcom/twitter/ui/anim/b;->b:I

    aget v6, v6, v10

    sub-int/2addr v1, v6

    int-to-float v6, v7

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p1, Lcom/twitter/navigation/gallery/j;->l:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, p1, Lcom/twitter/navigation/gallery/j;->n:F

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v6, p1, Lcom/twitter/navigation/gallery/j;->m:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    iput v1, p1, Lcom/twitter/navigation/gallery/j;->o:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    iget v1, p1, Lcom/twitter/navigation/gallery/j;->l:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, p1, Lcom/twitter/navigation/gallery/j;->m:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, p1, Lcom/twitter/navigation/gallery/j;->n:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p1, Lcom/twitter/navigation/gallery/j;->o:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v10, p1, Lcom/twitter/navigation/gallery/j;->s:Z

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/twitter/navigation/gallery/h;

    invoke-direct {v2, p1}, Lcom/twitter/navigation/gallery/h;-><init>(Lcom/twitter/navigation/gallery/j;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    sget-object v1, Lcom/twitter/navigation/gallery/b;->u:Landroid/graphics/Point;

    invoke-static {v3}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/view/k1;->l()V

    invoke-virtual {v2, v5, v6}, Landroidx/core/view/k1;->e(J)V

    invoke-virtual {v2, v4}, Landroidx/core/view/k1;->c(F)V

    invoke-virtual {v2, v4}, Landroidx/core/view/k1;->d(F)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroidx/core/view/k1;->i(F)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroidx/core/view/k1;->j(F)V

    iget-object v1, p1, Lcom/twitter/navigation/gallery/j;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v2, v1}, Landroidx/core/view/k1;->f(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/twitter/navigation/gallery/i;

    invoke-direct {v1, p1}, Lcom/twitter/navigation/gallery/i;-><init>(Lcom/twitter/navigation/gallery/j;)V

    invoke-virtual {v2, v1}, Landroidx/core/view/k1;->k(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroidx/core/view/k1;->h()V

    iput-boolean v10, v3, Lcom/twitter/ui/widget/g;->g:Z

    iput-boolean v11, v3, Lcom/twitter/ui/widget/g;->k:Z

    iput-boolean v11, v3, Lcom/twitter/ui/widget/g;->h:Z

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    const-string v0, "revealPercentage"

    invoke-static {v3, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
