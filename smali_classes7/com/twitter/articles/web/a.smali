.class public final Lcom/twitter/articles/web/a;
.super Lcom/twitter/app/legacy/client/c;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/twitter/articles/web/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/t1;Lcom/twitter/app/common/z;Lcom/twitter/articles/web/b;)V
    .locals 0

    iput-object p3, p0, Lcom/twitter/articles/web/a;->d:Lcom/twitter/articles/web/b;

    invoke-direct {p0, p1, p2}, Lcom/twitter/app/legacy/client/c;-><init>(Lcom/twitter/app/legacy/client/b;Lcom/twitter/app/common/z;)V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/articles/web/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/articles/web/a;->d:Lcom/twitter/articles/web/b;

    iget-object v0, v0, Lcom/twitter/articles/web/b;->X1:Lcom/twitter/ui/util/w;

    iget-object v0, v0, Lcom/twitter/ui/util/w;->b:Landroidx/core/view/a3;

    iget-object v0, v0, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Landroidx/core/view/a3$g;->f(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    iget-object p2, p0, Lcom/twitter/articles/web/a;->d:Lcom/twitter/articles/web/b;

    iget-object v0, p2, Lcom/twitter/articles/web/b;->X1:Lcom/twitter/ui/util/w;

    invoke-virtual {v0}, Lcom/twitter/ui/util/w;->a()V

    invoke-virtual {p2}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/inject/view/f0;

    iget-object p2, p2, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lcom/twitter/articles/web/a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/twitter/articles/web/a;->c:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_3

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Landroidx/core/view/x0$e;->a(Landroid/view/View;)Landroidx/core/view/c2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget v0, v1, Landroidx/core/graphics/e;->a:I

    iget v2, v1, Landroidx/core/graphics/e;->b:I

    iget v3, v1, Landroidx/core/graphics/e;->c:I

    iget v1, v1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/twitter/articles/web/a;->c:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/twitter/articles/web/a;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
