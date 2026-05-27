.class public Lcom/twitter/ui/view/DraggableDrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/view/DraggableDrawerLayout$b;,
        Lcom/twitter/ui/view/DraggableDrawerLayout$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public D:Z

.field public H:Z

.field public H2:Landroid/view/View;

.field public L3:F

.field public M3:I

.field public N3:I

.field public O3:I

.field public P3:I

.field public Q3:I

.field public R3:I

.field public S3:Landroid/widget/Scroller;

.field public T2:I

.field public T3:Z

.field public V1:Lcom/twitter/ui/view/DraggableDrawerLayout$b;

.field public V2:Landroid/widget/ImageView;

.field public X1:Landroid/view/View;

.field public X2:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final q:F

.field public final r:F

.field public final s:Z

.field public final x:Landroid/view/VelocityTracker;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation
.end field

.field public x1:Z

.field public x2:Landroid/view/View;

.field public y:Z

.field public y1:Z

.field public y2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->x:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H:Z

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->M3:I

    iput v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->a:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->b:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const v5, 0x7f0708f1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->d:I

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, v5

    iput v6, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->f:F

    const v6, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v4

    iput v6, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g:F

    const v6, 0x3ba3d70a    # 0.005f

    mul-float/2addr v4, v6

    iput v4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->h:F

    sget-object v4, Lcom/twitter/ui/components/legacy/a;->j:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->i:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->j:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->k:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->l:I

    const p2, 0x7f0701b2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->m:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->s:Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_0

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e:Z

    const/4 p2, 0x5

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q:F

    cmpg-float v2, p2, v5

    if-gez v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "Invalid ratio."

    invoke-static {v1, v0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    sub-float/2addr v5, p2

    iput v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static e(Landroid/view/View;II)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static f(Landroid/view/View;II)I
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr p1, v1

    if-lez v3, :cond_0

    move p1, v3

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr p2, v2

    if-lez v0, :cond_2

    move p2, v0

    :cond_2
    if-ne v0, v5, :cond_3

    move v1, v4

    :cond_3
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method


# virtual methods
.method public final a(FFFI)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y2:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/twitter/ui/view/DraggableDrawerLayout$a;

    int-to-float p4, p4

    invoke-direct {v0, p4, p1, p2}, Lcom/twitter/ui/view/DraggableDrawerLayout$a;-><init>(FFF)V

    new-instance p1, Lcom/twitter/ui/view/d;

    invoke-direct {p1, p0}, Lcom/twitter/ui/view/d;-><init>(Lcom/twitter/ui/view/DraggableDrawerLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->A:Z

    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p1

    iget-object p4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V2:Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v1, v0, p3

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lcom/twitter/ui/view/e;

    invoke-direct {p1, p4, p3}, Lcom/twitter/ui/view/e;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 12

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->h:F

    iget-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->c:I

    int-to-float p1, p1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iget-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S3:Landroid/widget/Scroller;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S3:Landroid/widget/Scroller;

    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S3:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->setFriction(F)V

    iget-object v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->S3:Landroid/widget/Scroller;

    float-to-int v7, p1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->O3:I

    iget-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    const/high16 v1, 0x3f400000    # 0.75f

    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->f:F

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->a(FFFI)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    iget-object v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    if-lez p1, :cond_2

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g:F

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->a(FFFI)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H2:Landroid/view/View;

    sget-object v3, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->T2:I

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H2:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H2:Landroid/view/View;

    iget v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->T2:I

    sget-object v4, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V1:Lcom/twitter/ui/view/DraggableDrawerLayout$b;

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    check-cast v0, Lcom/twitter/composer/drawer/a;

    iget-object v4, v0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    sget-object v5, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v5, "NONE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/twitter/composer/drawer/a;->g:Lcom/twitter/util/collection/h0$a;

    iget-object v6, v0, Lcom/twitter/composer/drawer/a;->k:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/composer/drawer/c;

    :goto_1
    iget-object v6, v0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3, v6}, Lcom/twitter/composer/drawer/c;->c(ILcom/twitter/ui/view/DraggableDrawerLayout;)V

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0, v5, v1}, Lcom/twitter/composer/drawer/a;->g(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v4, v0, Lcom/twitter/composer/drawer/e;->e:Z

    if-eqz v4, :cond_6

    if-eq v3, v2, :cond_6

    iput-boolean v1, v0, Lcom/twitter/composer/drawer/e;->e:Z

    new-instance v1, Lcom/twitter/composer/drawer/d;

    invoke-direct {v1, v0}, Lcom/twitter/composer/drawer/d;-><init>(Lcom/twitter/composer/drawer/e;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/twitter/composer/drawer/e;->f:Lcom/twitter/composer/drawer/a$a;

    invoke-interface {v0, v3}, Lcom/twitter/composer/drawer/e$b;->x2(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDrawerPosition()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y2:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H2:Landroid/view/View;

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->T2:I

    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    const-string v1, "drawer_header"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->x2:Landroid/view/View;

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V2:Landroid/widget/ImageView;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->P3:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->A:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y2:Landroid/view/View;

    iget p4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->l:I

    if-eqz p1, :cond_1

    add-int p5, p3, p4

    invoke-static {p1, p2, p5}, Lcom/twitter/ui/view/DraggableDrawerLayout;->e(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H2:Landroid/view/View;

    add-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Lcom/twitter/ui/view/DraggableDrawerLayout;->e(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    iget p4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    add-int/2addr p3, p4

    invoke-static {p1, p2, p3}, Lcom/twitter/ui/view/DraggableDrawerLayout;->e(Landroid/view/View;II)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V2:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y2:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->f(Landroid/view/View;II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->O3:I

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->x2:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->f(Landroid/view/View;II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->P3:I

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->T3:Z

    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->d:I

    const/4 v3, 0x1

    if-ge p2, v2, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->T3:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->s:Z

    const/4 v4, 0x2

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    if-eqz v2, :cond_7

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->q:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->P3:I

    sub-int v2, p2, v2

    iget v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X2:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->T3:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-ne v0, v4, :cond_4

    :cond_3
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-nez v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->P3:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    goto/16 :goto_3

    :cond_5
    if-ne v0, v3, :cond_6

    iput v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->O3:I

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    goto :goto_3

    :cond_7
    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->T3:Z

    iget v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->r:F

    if-eqz v2, :cond_8

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->P3:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y1:Z

    if-eqz v2, :cond_a

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->m:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    goto :goto_2

    :cond_8
    iget v6, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    if-eqz v6, :cond_9

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    :cond_9
    int-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->T3:Z

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-ne v2, v3, :cond_b

    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y1:Z

    if-eqz v2, :cond_b

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-ne v0, v4, :cond_d

    :cond_c
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-nez v0, :cond_e

    :cond_d
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->P3:I

    sub-int v0, p2, v0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    goto :goto_3

    :cond_e
    if-ne v0, v3, :cond_f

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    goto :goto_3

    :cond_f
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->O3:I

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    :goto_3
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-eq v0, v4, :cond_11

    iget-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->B:Z

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    iget p2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    add-int/2addr p2, v1

    :cond_11
    :goto_4
    if-ne v0, v4, :cond_12

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    goto :goto_5

    :cond_12
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H2:Landroid/view/View;

    iget v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->l:I

    sub-int/2addr v0, v2

    invoke-static {v1, p1, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->f(Landroid/view/View;II)I

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    iget v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->R3:I

    sub-int/2addr p2, v1

    invoke-static {v0, p1, p2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->f(Landroid/view/View;II)I

    :cond_13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    iget-object v4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v0, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->A:Z

    if-eqz v5, :cond_1

    return v3

    :cond_1
    iget-boolean v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->B:Z

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->d(Landroid/view/MotionEvent;)V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    iget-object v6, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->x:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1a

    const/4 v7, 0x0

    const/high16 v8, -0x31000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v5, v3, :cond_11

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_11

    goto/16 :goto_7

    :cond_4
    int-to-float v4, v0

    iget v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->L3:F

    sub-float v5, v4, v5

    float-to-int v5, v5

    iput v4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->L3:F

    iget v4, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->M3:I

    if-eq v4, v9, :cond_5

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v12, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->a:I

    if-le v4, v12, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-ne v0, v3, :cond_6

    if-ltz v5, :cond_7

    :cond_6
    if-ne v0, v11, :cond_8

    if-lez v5, :cond_8

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->D:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    if-nez v0, :cond_a

    iput-boolean v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y2:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->d(Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    if-eqz v0, :cond_10

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    add-int/2addr v1, v5

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->O3:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-gt v1, v0, :cond_d

    iput v11, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    iput-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    iput-boolean v3, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->B:Z

    iput v9, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->M3:I

    iput v8, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->L3:F

    invoke-virtual {p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->c()V

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->x1:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    move-object v1, p0

    move v3, v2

    :goto_3
    if-eq v1, v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_3

    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    int-to-float v3, v3

    sget v5, Lcom/twitter/util/w;->c:F

    add-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-virtual {v1, v7, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p1, v7, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    return v2

    :cond_d
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V2:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V2:Landroid/widget/ImageView;

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    sget-object v0, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v4, v7, v0}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H:Z

    if-nez p1, :cond_f

    iget p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    if-gt v1, p1, :cond_1d

    :cond_f
    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :cond_11
    iput v9, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->M3:I

    iput v8, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->L3:F

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-ne v0, v11, :cond_12

    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->O3:I

    add-int/lit8 v0, v0, 0xa

    if-lt v1, v0, :cond_13

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->e:Z

    xor-int/2addr v0, v3

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    goto :goto_4

    :cond_12
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->Q3:I

    add-int/lit8 v0, v0, -0x14

    if-gt v1, v0, :cond_13

    iput v11, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    :cond_13
    :goto_4
    iget v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->N3:I

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_14

    invoke-virtual {p0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->c()V

    goto :goto_6

    :cond_14
    iget v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->g:F

    iget v5, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->f:F

    invoke-virtual {p0, v5, v1, v7, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->a(FFFI)V

    goto :goto_6

    :cond_15
    if-ne v0, v11, :cond_16

    move v0, v3

    goto :goto_5

    :cond_16
    move v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->b(Z)V

    :cond_17
    :goto_6
    if-eqz v4, :cond_19

    iget-boolean v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_18
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->d(Landroid/view/MotionEvent;)V

    :cond_19
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    goto :goto_7

    :cond_1a
    if-eqz v4, :cond_1b

    iget-boolean v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    if-nez v1, :cond_1b

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->d(Landroid/view/MotionEvent;)V

    :cond_1b
    iget-boolean v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->D:Z

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    int-to-float v1, v0

    iput v1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->L3:F

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->M3:I

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_7

    :cond_1c
    iput-boolean v2, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y:Z

    iget-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1d
    :goto_7
    return v3
.end method

.method public setAllowDrawerUpPositionIfKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y1:Z

    return-void
.end method

.method public setDispatchDragToChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->x1:Z

    return-void
.end method

.method public setDraggableBelowUpPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->H:Z

    return-void
.end method

.method public setDrawerDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->D:Z

    return-void
.end method

.method public setDrawerLayoutListener(Lcom/twitter/ui/view/DraggableDrawerLayout$b;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/view/DraggableDrawerLayout$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->V1:Lcom/twitter/ui/view/DraggableDrawerLayout$b;

    return-void
.end method

.method public setFullScreenHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y2:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->y2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->j(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->O3:I

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->f(Landroid/view/View;II)I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->O3:I

    :cond_1
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->B:Z

    return-void
.end method

.method public setMeasuredChildViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/view/DraggableDrawerLayout;->X2:I

    return-void
.end method
