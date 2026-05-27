.class public final Lcom/twitter/camera/mvvm/precapture/modeswitch/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/camera/mvvm/precapture/modeswitch/c;)Lcom/twitter/util/collection/p0;
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/camera/mvvm/precapture/modeswitch/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/c;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/twitter/util/ui/k0;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p0, Lcom/twitter/app/legacy/recyclerview/f;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/recyclerview/f;->q()Lcom/twitter/model/common/collection/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/camera/model/c;

    invoke-static {p0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    return-object p0
.end method
