.class public Lcom/twitter/ui/widget/CroppableImageView;
.super Lcom/twitter/ui/widget/MultiTouchImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/CroppableImageView$b;,
        Lcom/twitter/ui/widget/CroppableImageView$c;,
        Lcom/twitter/ui/widget/CroppableImageView$d;,
        Lcom/twitter/ui/widget/CroppableImageView$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public H2:Z

.field public L3:I

.field public final M3:I

.field public N3:I

.field public O3:F

.field public P3:F

.field public final Q3:Landroid/graphics/RectF;

.field public T2:Z

.field public final V1:I

.field public V2:Lcom/twitter/ui/widget/CroppableImageView$b;

.field public final X1:I

.field public X2:Z

.field public final s:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Landroid/graphics/PointF;

.field public x2:Z

.field public final y:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:Landroid/graphics/Path;

.field public y2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0402a6

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->B:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->D:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/widget/CroppableImageView;->H:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/twitter/ui/widget/CroppableImageView;->x1:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/twitter/ui/widget/CroppableImageView;->y1:Landroid/graphics/Path;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/twitter/ui/widget/CroppableImageView;->x2:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/twitter/ui/widget/CroppableImageView;->T2:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lcom/twitter/ui/widget/CroppableImageView;->O3:F

    const/4 v6, 0x0

    iput v6, p0, Lcom/twitter/ui/widget/CroppableImageView;->P3:F

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lcom/twitter/ui/widget/CroppableImageView;->Q3:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/twitter/ui/components/legacy/a;->f:[I

    invoke-virtual {p1, p2, v8, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->V1:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->X1:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->H2:Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->y2:Z

    const p2, 0x7f0606f2

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p2, 0x7f06003f

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->H2:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803ef

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->s:Landroid/graphics/Bitmap;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v0, p2, p1, v5, v4}, Lcom/twitter/media/util/l;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v0, p2, p1, v5, v4}, Lcom/twitter/media/util/l;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v0, p2, p1, v5, v4}, Lcom/twitter/media/util/l;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->M3:I

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->s:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->x:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->A:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/twitter/ui/widget/CroppableImageView;->y:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method private getPaddedViewRect()Landroid/graphics/RectF;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->X1:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->V1:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-object v0
.end method

.method public static bridge synthetic l(Lcom/twitter/ui/widget/CroppableImageView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/CroppableImageView;->setAnimating(Z)V

    return-void
.end method

.method private setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->X2:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->N3:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CroppableImageView;->setRotation(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->N3:I

    :cond_0
    invoke-super {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->f()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/CroppableImageView;->n(Z)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->X2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->g:I

    const/16 v1, -0x5a

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->g:I

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0}, Lcom/twitter/ui/widget/CroppableImageView;->getPaddedViewRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/twitter/util/math/c;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v1

    invoke-direct {p0}, Lcom/twitter/ui/widget/CroppableImageView;->getPaddedViewRect()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v2, Lcom/twitter/ui/widget/CroppableImageView$c;

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/ui/widget/CroppableImageView$c;-><init>(Lcom/twitter/ui/widget/CroppableImageView;FLandroid/graphics/RectF;)V

    iget-object v0, v2, Lcom/twitter/ui/widget/CroppableImageView$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final n(Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/twitter/ui/widget/CroppableImageView;->getPaddedViewRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v11, v4, v5

    sub-float v12, v7, v6

    const/4 v8, 0x1

    invoke-static {v2, v3, v8}, Lcom/twitter/util/math/c;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v9, v11, v3

    if-nez v9, :cond_0

    cmpl-float v3, v12, v3

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/ui/widget/CroppableImageView$d;

    invoke-direct {p1, p0}, Lcom/twitter/ui/widget/CroppableImageView$a;-><init>(Lcom/twitter/ui/widget/CroppableImageView;)V

    iput v5, p1, Lcom/twitter/ui/widget/CroppableImageView$d;->c:F

    iput v6, p1, Lcom/twitter/ui/widget/CroppableImageView$d;->d:F

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    iput v3, p1, Lcom/twitter/ui/widget/CroppableImageView$d;->e:F

    const-string v9, "x"

    new-array v10, v1, [F

    aput v5, v10, v0

    aput v4, v10, v8

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v5, "y"

    new-array v9, v1, [F

    aput v6, v9, v0

    aput v7, v9, v8

    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string v6, "width"

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v2, v1, v8

    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v4, v5, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p1, Lcom/twitter/ui/widget/CroppableImageView$a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move-object v4, p0

    move v7, v11

    move v8, v12

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    invoke-virtual {p0, v11, v12, v2}, Lcom/twitter/ui/widget/MultiTouchImageView;->i(FFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->x2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->T2:Z

    iget-object v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->B:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v4, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/twitter/ui/widget/CroppableImageView;->y1:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->P3:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v7, p0, Lcom/twitter/ui/widget/CroppableImageView;->Q3:Landroid/graphics/RectF;

    invoke-virtual {v7, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->O3:F

    invoke-static {v7, v0}, Lcom/twitter/util/math/c;->g(Landroid/graphics/RectF;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->y2:Z

    if-eqz v0, :cond_2

    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    add-float v3, v1, v0

    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v4, 0x3f2aaaab

    mul-float/2addr v1, v4

    add-float v8, v1, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v2

    add-float v9, v1, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v4

    add-float v10, v1, v0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/twitter/ui/widget/CroppableImageView;->D:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    move v1, v8

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->right:F

    move v2, v9

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->right:F

    move v2, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e0ba2e9

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget v3, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    iget v4, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v3, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/twitter/ui/widget/CroppableImageView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/twitter/ui/widget/CroppableImageView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->X2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->H2:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    iget v3, p0, Lcom/twitter/ui/widget/CroppableImageView;->M3:I

    iget-object v4, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/twitter/ui/widget/CroppableImageView;->x1:Landroid/graphics/PointF;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_8

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->L3:I

    if-eqz v0, :cond_e

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v9, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->e:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x0

    invoke-static {p1, v11, v11, v9, v10}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result p1

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v11, v11, v10, v1}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->L3:I

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v10

    int-to-float v3, v3

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    invoke-static {v1, p1, p1, v2, v5}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, p1, p1, v1, v2}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_4
    iget p1, v4, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v5, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v1, p1, p1, v2, v5}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, p1, p1, v1, v2}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_5
    iget p1, v4, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v5, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v1, p1, p1, v2, v5}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget p1, v4, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v9, p1, p1, v1, v2}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_6
    iget p1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    invoke-static {v1, p1, p1, v2, v5}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget p1, v4, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v9, p1, p1, v1, v2}, Lcom/twitter/util/math/b;->a(FFFFF)F

    move-result v1

    add-float/2addr v1, p1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->V2:Lcom/twitter/ui/widget/CroppableImageView$b;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/twitter/android/media/imageeditor/l;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iput v7, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m4:I

    :cond_7
    invoke-virtual {v6, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return v8

    :cond_8
    iget v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->L3:I

    if-eqz v0, :cond_e

    iput v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->L3:I

    invoke-virtual {p0, v8}, Lcom/twitter/ui/widget/CroppableImageView;->n(Z)V

    return v8

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v6, v0, v9}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v0, v9}, Lcom/twitter/util/math/c;->d(Landroid/graphics/PointF;FF)F

    move-result v0

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    move v1, v8

    goto :goto_1

    :cond_a
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v0, v9}, Lcom/twitter/util/math/c;->d(Landroid/graphics/PointF;FF)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    move v1, v7

    goto :goto_1

    :cond_b
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v0, v7}, Lcom/twitter/util/math/c;->d(Landroid/graphics/PointF;FF)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_c

    move v1, v5

    goto :goto_1

    :cond_c
    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v0, v4}, Lcom/twitter/util/math/c;->d(Landroid/graphics/PointF;FF)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    move v1, v2

    :cond_d
    :goto_1
    iput v1, p0, Lcom/twitter/ui/widget/CroppableImageView;->L3:I

    if-eqz v1, :cond_e

    return v8

    :cond_e
    :goto_2
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/MultiTouchImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    :goto_3
    return v1
.end method

.method public setCropAspectRatio(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->getImageRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/twitter/ui/widget/CroppableImageView;->getPaddedViewRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpg-float v1, v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-gez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, p1

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p1

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/CroppableImageView;->n(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Crop aspect ratio cannot be set until drawable is ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public setCropListener(Lcom/twitter/ui/widget/CroppableImageView$b;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/CroppableImageView$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->V2:Lcom/twitter/ui/widget/CroppableImageView$b;

    return-void
.end method

.method public setDraggableCorners(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->H2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->H2:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDrawActiveRectAsCircle(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->T2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->T2:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 9

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->N3:I

    return-void

    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->g:I

    sub-int v0, p1, v0

    iget-object v8, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v1, p0

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/ui/widget/MultiTouchImageView;->j(FFFFFI)Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/twitter/ui/widget/MultiTouchImageView;->h()V

    iput p1, p0, Lcom/twitter/ui/widget/MultiTouchImageView;->g:I

    return-void
.end method

.method public setShowCrop(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->x2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->x2:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShowGrid(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/widget/CroppableImageView;->y2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/CroppableImageView;->y2:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
