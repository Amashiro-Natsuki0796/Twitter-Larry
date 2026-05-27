.class public final Lcom/twitter/ui/list/u;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# virtual methods
.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->m()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/q;->h(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->n()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/q;->i(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q;->l(I)I

    move-result v1

    if-lez v1, :cond_0

    neg-int v0, v0

    neg-int p1, p1

    iget-object v2, p0, Landroidx/recyclerview/widget/q;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_0
    return-void
.end method
