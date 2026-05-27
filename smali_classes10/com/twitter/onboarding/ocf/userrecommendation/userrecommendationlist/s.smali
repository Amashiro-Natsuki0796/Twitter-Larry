.class public final synthetic Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/s;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/s;->a:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/g;

    iget-object v1, p1, Lcom/twitter/model/onboarding/g;->a:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->d([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/twitter/model/onboarding/g;->a:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iget-object v3, v1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->r:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;

    iget-object v4, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iget-object v5, v5, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->b:Ljava/util/List;

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/g;->b:Z

    iget-object v7, v5, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {p1, v1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :goto_1
    new-instance p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;

    invoke-direct {p1}, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;-><init>()V

    iget-object v7, v5, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->a:Ljava/lang/String;

    iput-object v7, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;->c:Lcom/twitter/model/people/a;

    iput-object v7, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;->c:Lcom/twitter/model/people/a;

    iput-object v1, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    iget-object p1, v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/v;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v4}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->g:Z

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->g:Z

    new-instance p1, Lcom/twitter/model/common/collection/g;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->k:Lcom/twitter/ui/adapters/a;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v3

    new-instance v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/util/functional/k;

    invoke-direct {v5, v3, v4}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, p1}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :cond_4
    :goto_3
    iput-boolean v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->h:Z

    return-void
.end method
