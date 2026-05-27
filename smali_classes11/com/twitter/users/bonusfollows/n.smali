.class public final synthetic Lcom/twitter/users/bonusfollows/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/users/bonusfollows/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/bonusfollows/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/n;->a:Lcom/twitter/users/bonusfollows/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/users/bonusfollows/n;->a:Lcom/twitter/users/bonusfollows/o;

    iget-object v1, v0, Lcom/twitter/users/bonusfollows/o;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/users/bonusfollows/j;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/users/bonusfollows/j;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lcom/twitter/users/api/bonusfollows/j;

    if-nez v3, :cond_0

    new-instance v3, Lcom/twitter/users/api/bonusfollows/j;

    iget-object v4, v4, Lcom/twitter/users/api/bonusfollows/j;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p1}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/users/api/bonusfollows/j;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/twitter/users/api/bonusfollows/j;

    iget-object v4, v4, Lcom/twitter/users/api/bonusfollows/j;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/users/api/bonusfollows/j;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Lcom/twitter/users/bonusfollows/j;

    invoke-direct {p1, v2}, Lcom/twitter/users/bonusfollows/j;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lcom/twitter/users/bonusfollows/o;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
