.class public final Lcom/twitter/android/timeline/live/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/g;

.field public final synthetic b:Lcom/twitter/model/timeline/l1;

.field public final synthetic c:Lcom/twitter/android/timeline/live/d;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/live/d;Lcom/twitter/android/timeline/live/g;Lcom/twitter/model/timeline/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/timeline/live/c;->c:Lcom/twitter/android/timeline/live/d;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/c;->a:Lcom/twitter/android/timeline/live/g;

    iput-object p3, p0, Lcom/twitter/android/timeline/live/c;->b:Lcom/twitter/model/timeline/l1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-class p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/twitter/android/timeline/live/c;->a:Lcom/twitter/android/timeline/live/g;

    iget-object v1, p2, Lcom/twitter/android/timeline/live/g;->c:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    move-result p1

    iget-object p2, p2, Lcom/twitter/android/timeline/live/g;->c:Lcom/twitter/ui/adapters/f;

    invoke-virtual {p2}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object p2

    iget-object v1, p0, Lcom/twitter/android/timeline/live/c;->c:Lcom/twitter/android/timeline/live/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/android/timeline/live/c;->b:Lcom/twitter/model/timeline/l1;

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, v1, Lcom/twitter/android/timeline/live/d;->a:Landroid/util/SparseIntArray;

    if-gt v4, p1, :cond_5

    invoke-virtual {p2, v4}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/d1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v6, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v6, v6, Lcom/twitter/model/timeline/d1;->k:Lcom/twitter/model/timeline/urt/m1;

    iget-object v6, v6, Lcom/twitter/model/timeline/urt/m1;->b:Lcom/twitter/model/core/entity/urt/e;

    if-nez v6, :cond_4

    move-object v6, v0

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->delete(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    :goto_3
    return-void
.end method
