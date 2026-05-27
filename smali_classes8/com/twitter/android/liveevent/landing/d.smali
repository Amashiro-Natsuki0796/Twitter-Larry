.class public final Lcom/twitter/android/liveevent/landing/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/d;->a:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/d;->a:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->Q(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->r:Lio/reactivex/processors/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/d;->a:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->Q(Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->r:Lio/reactivex/processors/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->r:Lio/reactivex/processors/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
