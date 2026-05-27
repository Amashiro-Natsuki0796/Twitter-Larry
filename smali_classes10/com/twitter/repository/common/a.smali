.class public abstract Lcom/twitter/repository/common/a;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/repository/common/network/datasource/d<",
        "TA;",
        "Lcom/twitter/util/collection/f1<",
        "TRes;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/api/requests/b<",
        "TA;TRes;>;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/repository/common/a;->p(Ljava/lang/Object;)Lcom/twitter/api/requests/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/api/requests/b;

    invoke-virtual {p0, p1}, Lcom/twitter/repository/common/a;->q(Lcom/twitter/api/requests/b;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Ljava/lang/Object;)Lcom/twitter/api/requests/b;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lcom/twitter/api/requests/b<",
            "TA;TRes;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract q(Lcom/twitter/api/requests/b;)Lcom/twitter/util/collection/f1;
    .param p1    # Lcom/twitter/api/requests/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/requests/b<",
            "TA;TRes;>;)",
            "Lcom/twitter/util/collection/f1<",
            "TRes;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
