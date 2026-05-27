.class public final Ltv/periscope/android/view/j0;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eqz v0, :cond_0

    if-ne v0, p4, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    float-to-int p3, p3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ne v0, p4, :cond_2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    if-eqz p2, :cond_3

    move p4, p3

    goto :goto_2

    :cond_3
    move p4, v2

    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v2, p3

    :goto_3
    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    return-void
.end method
