.class public final Ltv/periscope/android/ui/broadcast/editing/view/h;
.super Ltv/periscope/android/view/b0;
.source "SourceFile"


# virtual methods
.method public final i(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
