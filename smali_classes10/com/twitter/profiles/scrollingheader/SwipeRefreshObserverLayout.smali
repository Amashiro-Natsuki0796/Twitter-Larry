.class public Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

.field public b:Landroid/view/MotionEvent;

.field public c:Z

.field public final d:I

.field public e:F

.field public final f:Landroid/view/animation/LinearInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->c:Z

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->e:F

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->d:I

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->f:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method private setTriggerPercentage(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->a:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

    invoke-interface {v0, p1}, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;->g0(F)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    const/high16 v2, 0x43700000    # 240.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->e:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->a:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;->u2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SwipeRefreshLayout can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->a:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->d:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    iget p1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->e:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->f:Landroid/view/animation/LinearInterpolator;

    div-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->setTriggerPercentage(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    :cond_4
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->a:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;->r()V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->b:Landroid/view/MotionEvent;

    :cond_6
    :goto_1
    return v1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->c:Z

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->a:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

    invoke-interface {v0, p1}, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;->e2(Z)V

    :cond_0
    return-void
.end method

.method public setSwipeListener(Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;)V
    .locals 0
    .param p1    # Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;->a:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

    return-void
.end method
