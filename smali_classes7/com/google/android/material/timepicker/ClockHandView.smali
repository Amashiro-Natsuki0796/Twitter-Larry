.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$b;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:D

.field public B:I

.field public D:I

.field public final a:I

.field public final b:Landroid/animation/TimeInterpolator;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public final h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:I

.field public final l:F

.field public final m:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/RectF;

.field public final r:I

.field public s:F

.field public x:Z

.field public y:Lcom/google/android/material/timepicker/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f0406a2

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    sget-object v3, Lcom/google/android/material/a;->k:[I

    const v4, 0x7f1608dd

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f0406f9

    const/16 v3, 0xc8

    invoke-static {v0, v3, p1}, Lcom/google/android/material/motion/l;->c(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    sget-object v0, Lcom/google/android/material/animation/a;->b:Landroidx/interpolator/view/animation/b;

    const v3, 0x7f040709

    invoke-static {p1, v3, v0}, Lcom/google/android/material/motion/l;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    const v5, 0x7f0704c1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p2, p1, 0x5a

    if-gez p2, :cond_0

    add-int/lit16 p2, p1, 0x1c2

    :cond_0
    return p2
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    int-to-float p1, p1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:I

    :goto_0
    return p1
.end method

.method public final c(FZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->d(FZ)V

    return-void

    :cond_1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    cmpl-float v2, p2, v3

    const/high16 v4, 0x43b40000    # 360.0f

    if-lez v2, :cond_2

    cmpg-float v2, p1, v3

    if-gez v2, :cond_2

    add-float/2addr p1, v4

    :cond_2
    cmpg-float v2, p2, v3

    if-gez v2, :cond_3

    cmpl-float v2, p1, v3

    if-lez v2, :cond_3

    add-float/2addr p2, v4

    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    int-to-long p1, p1

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/timepicker/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(FZ)V
    .locals 6

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    int-to-float v0, v0

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    int-to-float v0, v0

    sub-float v1, v3, v0

    sub-float v4, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$b;

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$b;->d(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v2

    int-to-float v9, v1

    int-to-float v3, v2

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v9

    int-to-float v10, v0

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v10

    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:I

    int-to-float v6, v5

    invoke-virtual {p1, v4, v3, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    sub-int/2addr v2, v5

    int-to-float v2, v2

    float-to-double v12, v2

    mul-double/2addr v6, v12

    double-to-int v2, v6

    add-int/2addr v1, v2

    int-to-float v6, v1

    mul-double/2addr v12, v3

    double-to-int v1, v12

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v3, p1

    move v4, v9

    move v5, v10

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    invoke-virtual {p1, v9, v10, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v5, :cond_0

    move v0, v4

    move v5, v0

    move v6, v5

    goto :goto_3

    :cond_0
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    sub-float v7, p1, v7

    float-to-int v7, v7

    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v7, v6

    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    if-le v7, v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    if-ne v0, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v5

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-static {v7, v8, v1, p1}, Lcom/google/android/material/math/a;->a(FFFF)F

    move-result v7

    invoke-virtual {p0, v5}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/google/android/material/internal/q;->a(Landroid/content/Context;I)F

    move-result v9

    int-to-float v8, v8

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    move v5, v3

    move v0, v4

    move v6, v0

    :goto_3
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result v8

    iget v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    int-to-float v8, v8

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v9, :cond_7

    :goto_5
    move v5, v3

    goto :goto_8

    :cond_7
    if-nez v9, :cond_9

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move v5, v4

    goto :goto_8

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    invoke-virtual {p0, v8, v5}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    goto :goto_5

    :goto_8
    or-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Lcom/google/android/material/timepicker/h;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    iput-boolean v3, v0, Lcom/google/android/material/timepicker/h;->e:Z

    iget-object v5, v0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/g;

    iget v6, v5, Lcom/google/android/material/timepicker/g;->e:I

    iget v7, v5, Lcom/google/android/material/timepicker/g;->d:I

    iget v8, v5, Lcom/google/android/material/timepicker/g;->f:I

    const/16 v9, 0xa

    iget-object v10, v0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    if-ne v8, v9, :cond_c

    iget p1, v0, Lcom/google/android/material/timepicker/h;->d:F

    iget-object v1, v10, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/timepicker/h;->b(IZ)V

    goto :goto_9

    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez v1, :cond_d

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v5, p1}, Lcom/google/android/material/timepicker/g;->e(I)V

    iget p1, v5, Lcom/google/android/material/timepicker/g;->e:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, v0, Lcom/google/android/material/timepicker/h;->c:F

    :cond_d
    iget p1, v0, Lcom/google/android/material/timepicker/h;->c:F

    iget-object v2, v10, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    :goto_9
    iput-boolean v4, v0, Lcom/google/android/material/timepicker/h;->e:Z

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/h;->c()V

    iget p1, v5, Lcom/google/android/material/timepicker/g;->e:I

    if-ne p1, v6, :cond_e

    iget p1, v5, Lcom/google/android/material/timepicker/g;->d:I

    if-eq p1, v7, :cond_f

    :cond_e
    const/4 p1, 0x4

    invoke-virtual {v10, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_f
    return v3
.end method
