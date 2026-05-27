.class public interface abstract Lcom/twitter/app/common/account/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/user/f;


# direct methods
.method public static get()Lcom/twitter/app/common/account/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->get()Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/di/app/TwitterAccountManagerObjectSubgraph;->o8()Lcom/twitter/app/common/account/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public q()Lcom/twitter/app/common/account/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    return-object v0
.end method

.method public r()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/account/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/account/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/common/account/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/twitter/app/common/account/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/account/p;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/account/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/user/f;->i()Lio/reactivex/subjects/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/account/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/common/account/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public u()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/account/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/user/f;->d()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/account/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/common/account/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0, p1}, Lcom/twitter/app/common/account/p;->w(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, p1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0
.end method

.method public abstract w(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public x()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/account/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/account/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/common/account/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/app/common/account/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/account/n;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/account/n;-><init>(Lcom/twitter/app/common/account/p;)V

    invoke-static {v0, v1}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
