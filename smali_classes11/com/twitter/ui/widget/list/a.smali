.class public final Lcom/twitter/ui/widget/list/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/list/a$b;,
        Lcom/twitter/ui/widget/list/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/adapters/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/b;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/list/a;->b:Lcom/twitter/util/collection/h0$a;

    iput-object p1, p0, Lcom/twitter/ui/widget/list/a;->a:Lcom/twitter/ui/adapters/b;

    invoke-interface {p1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/list/a;->a:Lcom/twitter/ui/adapters/b;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/list/a;->a:Lcom/twitter/ui/adapters/b;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/list/a;->a:Lcom/twitter/ui/adapters/b;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/list/a;->a:Lcom/twitter/ui/adapters/b;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/twitter/ui/adapters/b;->e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V

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

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/list/a;->a:Lcom/twitter/ui/adapters/b;

    invoke-interface {v1, v0, p2, p1}, Lcom/twitter/ui/adapters/b;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/ui/widget/list/a$b;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/list/a;->a:Lcom/twitter/ui/adapters/b;

    instance-of v1, v0, Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AbsListView$RecyclerListener;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/list/a;->b:Lcom/twitter/util/collection/h0$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/ui/widget/list/a;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/ui/widget/list/a$a;

    invoke-direct {v1, p1}, Lcom/twitter/ui/widget/list/a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, p0, Lcom/twitter/ui/widget/list/a;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/ui/widget/list/a;->a:Lcom/twitter/ui/adapters/b;

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/list/a;->b:Lcom/twitter/util/collection/h0$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/ui/widget/list/a;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/list/a$a;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/widget/list/a;->a:Lcom/twitter/ui/adapters/b;

    invoke-interface {v1, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
