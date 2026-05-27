.class public final Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;
.super Ltv/periscope/android/view/PsRecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;",
        "Ltv/periscope/android/view/PsRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getBottomFadingEdgeStrength",
        "()F",
        "",
        "allowScroll",
        "",
        "setAllowScroll",
        "(Z)V",
        "X4",
        "Z",
        "getBindGestureControls",
        "()Z",
        "setBindGestureControls",
        "bindGestureControls",
        "feature.live-video.chat.api-legacy_release"
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
.field public final O4:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P4:I

.field public Q4:Z

.field public R4:F

.field public S4:F

.field public T4:Z

.field public U4:Z

.field public V4:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public W4:Z

.field public X4:Z


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

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/view/PsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->O4:Lio/reactivex/subjects/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->P4:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->X4:Z

    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->V4:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "motionEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v4

    add-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final getBindGestureControls()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->X4:Z

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->T4:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->U4:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v7, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->R4:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v8, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->S4:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->P4:I

    int-to-float v8, v8

    cmpl-float v9, v0, v8

    if-lez v9, :cond_1

    cmpl-float v9, v0, v7

    if-ltz v9, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    iput-boolean v9, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->T4:Z

    cmpl-float v8, v7, v8

    if-lez v8, :cond_2

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->U4:Z

    goto :goto_4

    :cond_3
    iput-boolean v6, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->W4:Z

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->W4:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->R4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->S4:F

    iput-boolean v6, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->T4:Z

    iput-boolean v6, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->U4:Z

    move v0, v6

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-object v7, v2

    :goto_3
    iput-object v7, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->V4:Landroid/view/View;

    iput-boolean v1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->W4:Z

    :cond_8
    :goto_4
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->T4:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Ltv/periscope/android/view/PsRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_9
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->X4:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v7, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->O4:Lio/reactivex/subjects/e;

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_e

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_e

    goto :goto_7

    :cond_a
    invoke-virtual {v7, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->D0(Landroid/view/MotionEvent;)V

    iput-object v2, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->V4:Landroid/view/View;

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Ltv/periscope/android/view/PsRecyclerView;->N4:Z

    if-eqz v0, :cond_c

    move v6, v1

    :cond_c
    iput-boolean v6, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->Q4:Z

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->U4:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->T4:Z

    if-eqz v0, :cond_15

    :cond_d
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->D0(Landroid/view/MotionEvent;)V

    invoke-virtual {v7, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->U4:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->T4:Z

    if-eqz v0, :cond_11

    :cond_f
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->V4:Landroid/view/View;

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->D0(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_11
    :goto_5
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->Q4:Z

    if-nez v0, :cond_12

    invoke-virtual {v7, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    iput-boolean v6, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->Q4:Z

    iput-object v2, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->V4:Landroid/view/View;

    goto :goto_7

    :cond_13
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->D0(Landroid/view/MotionEvent;)V

    invoke-virtual {v7, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    move v1, v6

    :cond_15
    :goto_7
    return v1
.end method

.method public setAllowScroll(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltv/periscope/android/view/PsRecyclerView;->setAllowScroll(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final setBindGestureControls(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->X4:Z

    return-void
.end method
