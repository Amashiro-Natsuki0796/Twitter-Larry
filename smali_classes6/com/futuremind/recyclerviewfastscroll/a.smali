.class public final Lcom/futuremind/recyclerviewfastscroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/a;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/a;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_2

    iput-boolean v2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Z

    iget-object p2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->q:Lcom/futuremind/recyclerviewfastscroll/c;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    move-result-object p1

    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->a:Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;->a()V

    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->q:Lcom/futuremind/recyclerviewfastscroll/c;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/c;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;

    move-result-object v1

    iget-object v1, v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/a;->a:Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;

    iget-object v3, v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v3, v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;->a()V

    iget-object v1, v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/e;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    iput-boolean v0, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Z

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v0

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    filled-new-array {v3, v2}, [I

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v3, v2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V

    return v0
.end method
