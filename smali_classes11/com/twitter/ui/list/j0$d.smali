.class public final Lcom/twitter/ui/list/j0$d;
.super Lcom/twitter/ui/list/j0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/list/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/list/j0$f;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/j0;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/j0$d;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/j0$d;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v3

    add-int/2addr v3, v1

    if-lt p1, v3, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    instance-of v1, v2, Lcom/twitter/ui/adapters/itembinders/m;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/list/j0$e;

    iget-object v1, p0, Lcom/twitter/ui/list/j0$d;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/ui/list/j0$e;

    iget-object v0, p1, Lcom/twitter/ui/list/j0$e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Lcom/twitter/ui/list/j0$e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    instance-of v0, v2, Lcom/twitter/ui/adapters/itembinders/m;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_1
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x3

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p2, Lcom/twitter/ui/list/j0$e;

    const v0, 0x7f0e0529

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Lcom/twitter/ui/list/j0$e;-><init>(Landroid/widget/FrameLayout;)V

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/twitter/ui/list/j0$e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/twitter/ui/list/j0$e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/twitter/ui/list/j0$e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    return-void
.end method

.method public final registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/twitter/ui/list/j0$d;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
