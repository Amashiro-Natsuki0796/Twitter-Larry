.class public Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/v;


# instance fields
.field public A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Landroid/graphics/Rect;

.field public D:Z

.field public H:Z

.field public Y:Z

.field public Z:I

.field public final r:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/core/view/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/android/liveevent/landing/header/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Lcom/twitter/android/liveevent/landing/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/android/liveevent/landing/header/a;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/header/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lio/reactivex/processors/a;

    invoke-direct {v1}, Lio/reactivex/processors/a;-><init>()V

    iget-object v2, v1, Lio/reactivex/processors/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->r:Lio/reactivex/processors/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->D:Z

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->H:Z

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->Y:Z

    iput v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->Z:I

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->x:Lcom/twitter/android/liveevent/landing/header/a;

    new-instance p2, Landroidx/core/view/p;

    new-instance v0, Lcom/twitter/android/liveevent/landing/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/landing/d;-><init>(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V

    invoke-direct {p2, p1, v0}, Landroidx/core/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->s:Landroidx/core/view/p;

    return-void
.end method

.method public static Q(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->A:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->x:Lcom/twitter/android/liveevent/landing/header/a;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/header/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->y:Lcom/twitter/android/liveevent/landing/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/android/liveevent/landing/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/landing/c;-><init>(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->y:Lcom/twitter/android/liveevent/landing/c;

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->Z:I

    if-eq v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->Y:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_1
    iput v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->Z:I

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->x:Lcom/twitter/android/liveevent/landing/header/a;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/header/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p7, v0, :cond_1

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->D:Z

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->H:Z

    if-nez v0, :cond_2

    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_2
    return-void
.end method

.method public final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->x:Lcom/twitter/android/liveevent/landing/header/a;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/header/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->H:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    :cond_1
    return-void
.end method

.method public final M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->D:Z

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->H:Z

    return-void
.end method

.method public final a()Lio/reactivex/internal/operators/observable/f1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->r:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    return-object v0
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->y:Lcom/twitter/android/liveevent/landing/c;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->y:Lcom/twitter/android/liveevent/landing/c;

    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->H:Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->r:Lio/reactivex/processors/a;

    invoke-virtual {v1, v0}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->s:Landroidx/core/view/p;

    invoke-virtual {v0, p3}, Landroidx/core/view/p;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/g;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public final bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final bridge synthetic v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method
