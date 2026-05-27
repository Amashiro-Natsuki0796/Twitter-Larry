.class public final synthetic Lcom/twitter/app/dm/search/modular/e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/dm/search/modular/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/app/dm/search/modular/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/modular/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/app/dm/search/modular/a$c;

    const-string v2, "$this$setState"

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/app/dm/search/modular/d;->c:Lio/reactivex/subjects/b;

    iget-object v5, v0, Lcom/twitter/app/dm/search/modular/d;->e:Lio/reactivex/subjects/e;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/modular/h;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/app/dm/search/modular/d;->k:Lcom/twitter/app/dm/search/modular/h;

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/dm/search/modular/a$c;

    iget-object p1, p1, Lcom/twitter/app/dm/search/modular/a$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/twitter/app/dm/search/modular/g$a$c;->a:Lcom/twitter/app/dm/search/modular/g$a$c;

    invoke-virtual {v5, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/dm/search/model/r;->All:Lcom/twitter/dm/search/model/r;

    iget-object v2, v0, Lcom/twitter/app/dm/search/modular/h;->b:Lcom/twitter/dm/search/model/r;

    if-ne v2, v1, :cond_2

    sget-object v1, Lcom/twitter/app/dm/search/modular/g$a$b;->a:Lcom/twitter/app/dm/search/modular/g$a$b;

    invoke-virtual {v5, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v3, v1}, Lcom/twitter/app/dm/search/modular/h;->a(Lcom/twitter/app/dm/search/modular/h;Ljava/lang/String;Lcom/twitter/dm/search/model/r;Ljava/util/List;I)Lcom/twitter/app/dm/search/modular/h;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lcom/twitter/app/dm/search/modular/a$b;->a:Lcom/twitter/app/dm/search/modular/a$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/twitter/app/dm/search/modular/d;->a:Lcom/twitter/dm/search/repository/d;

    invoke-interface {p1}, Lcom/twitter/dm/search/repository/d;->b()Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/app/dm/search/modular/d;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/twitter/app/dm/search/modular/a$d;->a:Lcom/twitter/app/dm/search/modular/a$d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/modular/h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/twitter/app/dm/search/modular/h;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v3, p1

    :cond_6
    if-eqz v3, :cond_7

    iget-object p1, v0, Lcom/twitter/app/dm/search/modular/d;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lcom/twitter/app/dm/search/modular/g$a$a;->a:Lcom/twitter/app/dm/search/modular/g$a$a;

    invoke-virtual {v5, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/twitter/app/dm/search/modular/a$e;->a:Lcom/twitter/app/dm/search/modular/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/twitter/app/dm/search/modular/g$b$a;->a:Lcom/twitter/app/dm/search/modular/g$b$a;

    invoke-virtual {v5, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/twitter/app/dm/search/modular/a$a;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/modular/h;

    if-nez v0, :cond_a

    sget-object v0, Lcom/twitter/app/dm/search/modular/d;->k:Lcom/twitter/app/dm/search/modular/h;

    :cond_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/dm/search/modular/a$a;

    iget-object p1, p1, Lcom/twitter/app/dm/search/modular/a$a;->a:Lcom/twitter/dm/search/model/r;

    const/4 v1, 0x5

    invoke-static {v0, v3, p1, v3, v1}, Lcom/twitter/app/dm/search/modular/h;->a(Lcom/twitter/app/dm/search/modular/h;Ljava/lang/String;Lcom/twitter/dm/search/model/r;Ljava/util/List;I)Lcom/twitter/app/dm/search/modular/h;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
