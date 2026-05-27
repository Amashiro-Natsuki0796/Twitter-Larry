.class public final synthetic Lcom/twitter/search/typeahead/suggestion/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/t0;

.field public final synthetic b:Lcom/twitter/search/typeahead/suggestion/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/t0;Lcom/twitter/search/typeahead/suggestion/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/r0;->a:Lcom/twitter/search/typeahead/suggestion/t0;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/r0;->b:Lcom/twitter/search/typeahead/suggestion/n0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/search/typeahead/d;

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/r0;->a:Lcom/twitter/search/typeahead/suggestion/t0;

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/t0;->h:Lcom/twitter/ui/widget/list/a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/search/typeahead/suggestion/t0;->i:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/twitter/search/typeahead/recyclerview/b;->a(Lcom/twitter/ui/widget/list/a;)V

    :cond_0
    new-instance v1, Lcom/twitter/ui/widget/list/a;

    iget-object v2, p0, Lcom/twitter/search/typeahead/suggestion/r0;->b:Lcom/twitter/search/typeahead/suggestion/n0;

    invoke-direct {v1, v2}, Lcom/twitter/ui/widget/list/a;-><init>(Lcom/twitter/ui/adapters/b;)V

    iput-object v1, v0, Lcom/twitter/search/typeahead/suggestion/t0;->h:Lcom/twitter/ui/widget/list/a;

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/t0;->i:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/t0;->f:Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-virtual {v1, p1}, Lcom/twitter/search/typeahead/recyclerview/c;->c(Lcom/twitter/search/typeahead/d;)Lcom/twitter/search/typeahead/recyclerview/b;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v1, v0, Lcom/twitter/search/typeahead/suggestion/t0;->i:Landroidx/recyclerview/widget/RecyclerView$h;

    :cond_1
    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/t0;->i:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-interface {v1}, Lcom/twitter/search/typeahead/recyclerview/b;->b()Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/search/typeahead/suggestion/t0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/t0;->i:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v2, v0, Lcom/twitter/search/typeahead/suggestion/t0;->h:Lcom/twitter/ui/widget/list/a;

    invoke-interface {v1, v2}, Lcom/twitter/search/typeahead/recyclerview/b;->c(Lcom/twitter/ui/widget/list/a;)V

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/t0;->h:Lcom/twitter/ui/widget/list/a;

    invoke-interface {p1, v0}, Lcom/twitter/search/typeahead/d;->p(Lcom/twitter/ui/widget/list/a;)V

    return-void
.end method
