.class public abstract Lcom/twitter/api/graphql/slices/repository/a;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        "Request:",
        "Lcom/twitter/async/http/a<",
        "Lcom/twitter/api/graphql/slices/model/Slice<",
        "+TItem;>;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>",
        "Lcom/twitter/repository/common/network/datasource/d<",
        "TParam;",
        "Ljava/util/List<",
        "+TItem;>;TRequest;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/twitter/api/graphql/slices/model/SliceInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/api/graphql/slices/model/Slice;->a:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twitter/api/graphql/slices/repository/a;->b:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/api/graphql/slices/model/Slice;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    return-object p1

    :cond_3
    sget-object v0, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
