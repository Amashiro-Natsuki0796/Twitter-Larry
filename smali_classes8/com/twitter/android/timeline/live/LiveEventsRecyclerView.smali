.class public final Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "subsystem.tfa.liveevent.timeline.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final N4:I

.field public O4:Z

.field public P4:F

.field public Q4:F

.field public R4:F

.field public S4:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T4:Z


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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->N4:I

    return-void
.end method

.method public static D0(Landroid/view/ViewParent;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->S4:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->S4:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->O4:Z

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget v1, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->P4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v1, v6

    iget v6, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->Q4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v6, v6

    cmpl-float v7, v1, v6

    if-lez v7, :cond_6

    iget v7, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->N4:I

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_6

    iput-boolean v4, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->O4:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v6, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->R4:F

    sub-float/2addr v1, v6

    cmpl-float v6, v1, v5

    if-lez v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v5

    if-nez v2, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-nez v5, :cond_e

    if-eqz v1, :cond_e

    :cond_4
    iput-boolean v4, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->T4:Z

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-object v1, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->S4:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->D0(Landroid/view/ViewParent;Landroid/view/MotionEvent;)V

    invoke-static {v0, p1}, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->D0(Landroid/view/ViewParent;Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->N4:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_7

    cmpl-float v1, v6, v2

    if-lez v1, :cond_e

    :cond_7
    iput-boolean v4, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->O4:Z

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget-object v1, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->S4:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->D0(Landroid/view/ViewParent;Landroid/view/MotionEvent;)V

    invoke-static {v0, p1}, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->D0(Landroid/view/ViewParent;Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->T4:Z

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v6, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->R4:F

    sub-float/2addr v1, v6

    cmpl-float v6, v1, v5

    if-lez v6, :cond_a

    move v6, v4

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    cmpg-float v1, v1, v5

    if-gez v1, :cond_b

    move v1, v4

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v5

    if-nez v2, :cond_c

    if-nez v6, :cond_d

    :cond_c
    if-nez v5, :cond_e

    if-eqz v1, :cond_e

    :cond_d
    iput-boolean v4, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->T4:Z

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->R4:F

    goto :goto_5

    :cond_f
    iput-boolean v3, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->O4:Z

    iput-boolean v3, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->T4:Z

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    iget-object v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->S4:Landroid/view/MotionEvent;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v2, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->S4:Landroid/view/MotionEvent;

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->P4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->Q4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->R4:F

    iget-object v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->S4:Landroid/view/MotionEvent;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v2, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->S4:Landroid/view/MotionEvent;

    :cond_13
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->S4:Landroid/view/MotionEvent;

    iput-boolean v3, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->O4:Z

    iput-boolean v3, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->T4:Z

    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->T4:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->R4:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v5

    if-nez v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v4, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->T4:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/timeline/live/LiveEventsRecyclerView;->R4:F

    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
