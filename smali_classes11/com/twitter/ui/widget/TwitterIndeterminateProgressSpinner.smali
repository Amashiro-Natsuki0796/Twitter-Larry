.class public Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->c:Landroid/graphics/RectF;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lcom/twitter/ui/components/legacy/a;->w:[I

    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->g:F

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->f:F

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->h:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const p1, 0x7f040334

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    if-eqz p2, :cond_2

    const v1, 0x7f08086f

    goto :goto_2

    :cond_2
    const v1, 0x7f08086a

    :goto_2
    invoke-virtual {v0, v1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iput-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getRotate()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->k:F

    return v0
.end method

.method private getSweepEnd()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->j:F

    return v0
.end method

.method private getSweepStart()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->i:F

    return v0
.end method

.method private setRotate(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->k:F

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private setSweepEnd(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->i:F

    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->j:F

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private setSweepStart(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->i:F

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->j:F

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->l:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->l:Z

    iget-object v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "sweepEnd"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "sweepStart"

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v1, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner$a;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner$a;-><init>(Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "rotate"

    new-array v3, v1, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->l:Z

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->i:F

    iget v3, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->k:F

    add-float/2addr v3, v2

    iget v4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->j:F

    sub-float/2addr v4, v2

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->f:F

    iget v1, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->h:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget p4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->f:F

    sub-float v0, p1, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p2, p2

    sub-float v2, p2, p4

    div-float/2addr v2, v1

    add-float v3, p1, p4

    div-float/2addr v3, v1

    add-float/2addr p4, p2

    div-float/2addr p4, v1

    invoke-virtual {p3, v0, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget-object p4, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->g:F

    sub-float v2, p1, v0

    div-float/2addr v2, v1

    float-to-int v2, v2

    mul-float v3, v0, p3

    sub-float v3, p2, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    add-float/2addr p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    div-float/2addr v0, v1

    float-to-int p2, v0

    invoke-virtual {p4, v2, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b()V

    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b()V

    :cond_2
    :goto_1
    return-void
.end method
