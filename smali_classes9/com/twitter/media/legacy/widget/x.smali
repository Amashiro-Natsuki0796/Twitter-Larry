.class public final Lcom/twitter/media/legacy/widget/x;
.super Lcom/twitter/util/ui/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/g;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Lcom/twitter/media/legacy/widget/g;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/x;->c:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/x;->a:Lcom/twitter/media/legacy/widget/g;

    iput-object p3, p0, Lcom/twitter/media/legacy/widget/x;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/twitter/util/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/x;->c:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-boolean v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->X1:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/transition/r0;

    invoke-direct {v1}, Landroidx/transition/r0;-><init>()V

    new-instance v2, Landroidx/transition/g;

    invoke-direct {v2}, Landroidx/transition/g0;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    new-instance v2, Landroidx/transition/d;

    invoke-direct {v2}, Landroidx/transition/d;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    new-instance v2, Landroidx/transition/f;

    invoke-direct {v2}, Landroidx/transition/g0;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/r0;->Y(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0, v1}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/x;->a:Lcom/twitter/media/legacy/widget/g;

    iget-object v2, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/twitter/media/legacy/widget/x;->b:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j:Lcom/twitter/media/attachment/a;

    iget-object v1, v1, Lcom/twitter/media/attachment/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/legacy/widget/g;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/x;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/x;->a()V

    return-void
.end method
