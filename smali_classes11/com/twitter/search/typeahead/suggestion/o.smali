.class public final synthetic Lcom/twitter/search/typeahead/suggestion/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/o;->a:Lcom/twitter/search/typeahead/suggestion/r;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/o;->a:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->i:Lcom/twitter/search/typeahead/suggestion/n0;

    iget-object v1, v1, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    new-instance v2, Lcom/twitter/model/common/collection/g;

    invoke-direct {v2, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->y1:Lcom/twitter/ui/widget/PopupEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->y1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lcom/twitter/search/typeahead/suggestion/r;->x:Lcom/twitter/search/scribe/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/search/scribe/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/util/functional/k;

    invoke-direct {v4, p1, v3}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/search/scribe/f;->b:Lcom/twitter/search/scribe/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/search/scribe/h;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/search/typeahead/suggestion/r;->Z:Lcom/twitter/analytics/feature/model/p1;

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, v2, Lcom/twitter/search/scribe/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "typeahead"

    const-string v6, "impression"

    invoke-static {v4, v2, v6}, Lcom/twitter/search/scribe/f;->d(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    new-instance v2, Lcom/twitter/analytics/model/h$a;

    invoke-direct {v2}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iput-object v1, v2, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/model/h;

    iput-object v2, v5, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v2, v0, Lcom/twitter/search/typeahead/suggestion/r;->b:Lcom/twitter/search/scribe/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v2, Lcom/twitter/search/scribe/d;->a:Lio/reactivex/subjects/e;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/search/suggestion/k;

    iget-object v5, v3, Lcom/twitter/model/search/suggestion/k;->a:Lcom/twitter/model/search/suggestion/k$a;

    sget-object v6, Lcom/twitter/model/search/suggestion/k$a;->CAROUSEL:Lcom/twitter/model/search/suggestion/k$a;

    if-ne v5, v6, :cond_1

    check-cast v3, Lcom/twitter/model/search/suggestion/a;

    iget-object p1, v3, Lcom/twitter/model/search/suggestion/a;->k:Ljava/util/List;

    invoke-virtual {v4, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {v4, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v0, Lcom/twitter/search/typeahead/suggestion/r;->A:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/search/typeahead/suggestion/z;

    invoke-interface {p1, v1}, Lcom/twitter/search/typeahead/suggestion/z;->d(Ljava/lang/String;)V

    return-void
.end method
