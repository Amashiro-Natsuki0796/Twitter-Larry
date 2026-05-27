.class public final Lcom/twitter/search/typeahead/recyclerview/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/typeahead/recyclerview/b;


# instance fields
.field public final a:Lcom/twitter/search/typeahead/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/d;)V
    .locals 1
    .param p1    # Lcom/twitter/search/typeahead/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/recyclerview/a;->a:Lcom/twitter/search/typeahead/d;

    invoke-virtual {p0}, Lcom/twitter/search/typeahead/recyclerview/a;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/list/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/list/a<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compatAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/twitter/ui/widget/list/a;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final b()Lio/reactivex/disposables/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->b:Lio/reactivex/internal/functions/a$l;

    new-instance v1, Lio/reactivex/disposables/e;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c(Lcom/twitter/ui/widget/list/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/list/a<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compatAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/twitter/ui/widget/list/a;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/search/typeahead/recyclerview/a;->k()V

    return-void
.end method

.method public final g(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/search/typeahead/recyclerview/a;->k()V

    return-void
.end method

.method public final i(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/search/typeahead/recyclerview/a;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/search/typeahead/recyclerview/a;->a:Lcom/twitter/search/typeahead/d;

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->S()V

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->b0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->L()V

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->r()V

    :cond_1
    :goto_0
    return-void
.end method
