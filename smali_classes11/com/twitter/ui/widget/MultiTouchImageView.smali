.class public Lcom/twitter/ui/widget/MultiTouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/anim/j;


# instance fields
.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/PointF;

.field public final j:I

.field public k:Z

.field public l:I

.field public m:F

.field public q:Lcom/twitter/util/math/h;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->d:Landroid/graphics/Matrix;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->e:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->h:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->i:Landroid/graphics/PointF;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->k:Z

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->l:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    iput p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->m:F

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->j:I

    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static c(Landroid/view/MotionEvent;)F
    .locals 4
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v2, v0}, Lcom/twitter/util/math/b;->b(FF)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getDrawableSize()Lcom/twitter/util/math/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->q:Lcom/twitter/util/math/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/MultiTouchImageView;->setImageSelection(Lcom/twitter/util/math/h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->q:Lcom/twitter/util/math/h;

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->k()V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->h()V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActiveRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getImageRect()Landroid/graphics/RectF;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageRotation()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->g:I

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->i(I)I

    move-result v0

    return v0
.end method

.method public getNormalizedImageSelection()Lcom/twitter/util/math/h;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getDrawableSize()Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v1, v0}, Lcom/twitter/util/math/h;->c(Landroid/graphics/RectF;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/util/math/h;

    iget v3, v1, Lcom/twitter/util/math/h;->a:F

    iget v4, v0, Lcom/twitter/util/math/h;->a:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v1, Lcom/twitter/util/math/h;->b:F

    iget v5, v0, Lcom/twitter/util/math/h;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v1, Lcom/twitter/util/math/h;->c:F

    iget v6, v0, Lcom/twitter/util/math/h;->c:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v1, v1, Lcom/twitter/util/math/h;->d:F

    iget v0, v0, Lcom/twitter/util/math/h;->d:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    invoke-virtual {v2}, Lcom/twitter/util/math/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/twitter/util/math/h;->f:Lcom/twitter/util/math/h;

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    return-object v0
.end method

.method public final h()V
    .locals 12

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-static {v7, v8, v1}, Lcom/twitter/util/math/c;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, v7, Landroid/graphics/RectF;->right:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v0, v1, v2, v3}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v3

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v0, v1, v2, v5}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    iput v9, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->m:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(FFF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_0

    cmpl-float v3, p2, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    sub-float/2addr v0, p3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float/2addr p3, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, p3, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    cmpl-float p3, p1, v2

    if-nez p3, :cond_2

    cmpl-float p3, p2, v2

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(FFFFFI)Z
    .locals 3

    rem-int/lit16 p6, p6, 0x168

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p6, :cond_1

    cmpl-float v2, p5, v0

    if-nez v2, :cond_1

    cmpl-float v2, p3, v1

    if-nez v2, :cond_1

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->d:Landroid/graphics/Matrix;

    if-eqz p6, :cond_2

    int-to-float p6, p6

    invoke-virtual {v2, p6, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2
    cmpl-float p6, p5, v0

    if-eqz p6, :cond_3

    invoke-virtual {v2, p5, p5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    cmpl-float p1, p3, v1

    if-nez p1, :cond_4

    cmpl-float p1, p4, v1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {v2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 11

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->e:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v4

    sub-float v10, v3, v5

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/twitter/util/math/c;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v0

    const/4 v9, 0x0

    move-object v3, p0

    move v6, v2

    move v7, v10

    move v8, v0

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    invoke-virtual {p0, v2, v10, v0}, Lcom/twitter/ui/widget/MultiTouchImageView;->i(FFF)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->f()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->k:Z

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "parent_bundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v1, Lcom/twitter/util/math/h;->e:Lcom/twitter/util/math/h$a;

    const-string v2, "image_selection"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/math/h;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v2, "rotation"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_0

    iput v9, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->g:I

    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/util/math/h;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v1, Lcom/twitter/util/math/h;

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    :goto_0
    iput-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->q:Lcom/twitter/util/math/h;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "parent_bundle"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getNormalizedImageSelection()Lcom/twitter/util/math/h;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/math/h;->e:Lcom/twitter/util/math/h$a;

    const-string v3, "image_selection"

    invoke-static {v0, v3, v1, v2}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v1, "rotation"

    iget v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v10, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    const/4 v1, 0x2

    const/4 v11, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->r:Z

    if-nez v0, :cond_d

    iget v0, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->l:I

    if-eq v0, v9, :cond_2

    if-eq v0, v11, :cond_2

    if-nez v0, :cond_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->m:F

    iput v1, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->l:I

    goto/16 :goto_1

    :cond_3
    iget v0, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->l:I

    iget-object v2, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    const/4 v12, 0x0

    if-eq v0, v9, :cond_7

    if-ne v0, v11, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->c(Landroid/view/MotionEvent;)F

    move-result v8

    iget v0, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->m:F

    cmpl-float v1, v0, v12

    if-eqz v1, :cond_5

    div-float v5, v8, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    :cond_5
    iput v8, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->m:F

    goto/16 :goto_1

    :cond_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    :goto_0
    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v13, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v3, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3, v4, v5, v6}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v14

    iget v1, v13, Landroid/graphics/PointF;->y:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3, v0, v4, v2}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v14

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    move-result v0

    cmpl-float v1, v14, v12

    if-nez v1, :cond_8

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    cmpl-float v1, v14, v1

    if-eqz v1, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    xor-int/lit8 v2, v8, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->j:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_9

    iget v1, v13, Landroid/graphics/PointF;->y:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gez v1, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    iput v11, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->l:I

    :cond_a
    invoke-virtual {v10, v13}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_b
    iput v8, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->l:I

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->h()V

    goto :goto_1

    :cond_c
    iget v0, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->l:I

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iput v9, v7, Lcom/twitter/ui/widget/MultiTouchImageView;->l:I

    :cond_d
    :goto_1
    return v9
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getDrawableSize()Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/util/math/a;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->k:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->f()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->k:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getDrawableSize()Lcom/twitter/util/math/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/util/math/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->k:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->f()V

    return-void
.end method

.method public setImageSelection(Lcom/twitter/util/math/h;)V
    .locals 6
    .param p1    # Lcom/twitter/util/math/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->q:Lcom/twitter/util/math/h;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getDrawableSize()Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/twitter/util/math/j;->a:I

    int-to-float v2, v2

    iget v3, p1, Lcom/twitter/util/math/h;->a:F

    mul-float/2addr v3, v2

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    int-to-float v0, v0

    iget v4, p1, Lcom/twitter/util/math/h;->b:F

    mul-float/2addr v4, v0

    iget v5, p1, Lcom/twitter/util/math/h;->c:F

    mul-float/2addr v5, v2

    iget p1, p1, Lcom/twitter/util/math/h;->d:F

    mul-float/2addr p1, v0

    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->k:Z

    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->k()V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->h()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoomDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->r:Z

    return-void
.end method
