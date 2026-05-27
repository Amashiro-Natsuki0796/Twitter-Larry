.class public Lcom/twitter/ui/view/NestedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/w;


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final d:[I

.field public final e:Landroidx/core/view/x;
    .annotation build Lorg/jetbrains/annotations/a;
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

    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/twitter/ui/view/NestedWebView;->c:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/twitter/ui/view/NestedWebView;->d:[I

    new-instance p1, Landroidx/core/view/x;

    invoke-direct {p1, p0}, Landroidx/core/view/x;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/ui/view/NestedWebView;->e:Landroidx/core/view/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/NestedWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->e:Landroidx/core/view/x;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/x;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->e:Landroidx/core/view/x;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/x;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->e:Landroidx/core/view/x;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/x;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->e:Landroidx/core/view/x;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/x;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/view/NestedWebView;->e:Landroidx/core/view/x;

    invoke-virtual {v1, v0}, Landroidx/core/view/x;->f(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->e:Landroidx/core/view/x;

    iget-boolean v0, v0, Landroidx/core/view/x;->d:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/twitter/ui/view/NestedWebView;->b:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/twitter/ui/view/NestedWebView;->b:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/twitter/ui/view/NestedWebView;->stopNestedScroll()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/twitter/ui/view/NestedWebView;->a:I

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/ui/view/NestedWebView;->d:[I

    iget-object v5, p0, Lcom/twitter/ui/view/NestedWebView;->c:[I

    invoke-virtual {p0, v1, v0, v3, v5}, Lcom/twitter/ui/view/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    aget v3, v3, v7

    sub-int/2addr v0, v3

    aget v3, v5, v7

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/ui/view/NestedWebView;->a:I

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v2, p0, Lcom/twitter/ui/view/NestedWebView;->b:I

    aget v3, v5, v7

    add-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/ui/view/NestedWebView;->b:I

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int v6, v3, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v10, v1, v3

    sub-int v12, v0, v10

    const/4 v11, 0x0

    iget-object v13, p0, Lcom/twitter/ui/view/NestedWebView;->c:[I

    const/4 v9, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/ui/view/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_3

    aget v0, v5, v7

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget p1, p0, Lcom/twitter/ui/view/NestedWebView;->b:I

    aget v0, v5, v7

    add-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/ui/view/NestedWebView;->b:I

    iget p1, p0, Lcom/twitter/ui/view/NestedWebView;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/ui/view/NestedWebView;->a:I

    :cond_3
    move p1, v2

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput v2, p0, Lcom/twitter/ui/view/NestedWebView;->a:I

    invoke-virtual {p0, v3}, Lcom/twitter/ui/view/NestedWebView;->startNestedScroll(I)Z

    :goto_0
    return p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/NestedWebView;->e:Landroidx/core/view/x;

    invoke-virtual {v0, p1}, Landroidx/core/view/x;->g(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/view/NestedWebView;->e:Landroidx/core/view/x;

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/x;->h(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/view/NestedWebView;->e:Landroidx/core/view/x;

    invoke-virtual {v1, v0}, Landroidx/core/view/x;->i(I)V

    return-void
.end method
