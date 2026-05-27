.class public Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;
.super Lcom/twitter/ui/view/TimelineRecyclerView;
.source "SourceFile"


# instance fields
.field public final O4:Z

.field public final P4:I

.field public Q4:Z

.field public R4:F

.field public S4:F

.field public T4:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


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

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/TimelineRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_ad_formats_swipable_media_prevent_sidebar_conflict_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->O4:Z

    iput-boolean v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->Q4:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->P4:I

    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->O4:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/ui/view/TimelineRecyclerView;->D0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->O4:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->Q4:Z

    if-nez v1, :cond_b

    iget v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->R4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->S4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v6, v1, v5

    if-lez v6, :cond_1

    iget v6, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->P4:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_1

    iput-boolean v4, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->Q4:Z

    goto :goto_1

    :cond_1
    iget v6, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->P4:I

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_2

    cmpl-float v1, v5, v6

    if-lez v1, :cond_b

    :cond_2
    iput-boolean v4, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->Q4:Z

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->T4:Landroid/view/MotionEvent;

    if-eqz v1, :cond_b

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->T4:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->T4:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->Q4:Z

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->T4:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->T4:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->R4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->S4:F

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->T4:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->T4:Landroid/view/MotionEvent;

    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->T4:Landroid/view/MotionEvent;

    iput-boolean v3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->Q4:Z

    :cond_b
    :goto_1
    invoke-super {p0, p1}, Lcom/twitter/ui/view/TimelineRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/FullBleedSwipeableMediaRecyclerView;->O4:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/ui/view/TimelineRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v2, v2

    add-float/2addr v5, v2

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v2

    int-to-float v2, v3

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    if-eqz v2, :cond_8

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v2, v2

    add-float/2addr v5, v2

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v2

    int-to-float v2, v3

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_8

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_8
    :goto_6
    invoke-super {p0, p1}, Lcom/twitter/ui/view/TimelineRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
