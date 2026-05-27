.class public final Lcom/twitter/app_attestation/c;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/app_attestation/d;",
        "Lcom/twitter/graphql/schema/g$b;",
        "Lcom/twitter/async/http/a<",
        "Lcom/twitter/graphql/schema/g$b;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/graphql/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/graphql/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;)V
    .locals 1
    .param p1    # Lcom/twitter/graphql/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/twitter/repository/common/network/datasource/d;-><init>(Lcom/twitter/async/http/f;)V

    iput-object p1, p0, Lcom/twitter/app_attestation/c;->b:Lcom/twitter/graphql/d;

    iput-object p2, p0, Lcom/twitter/app_attestation/c;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 7

    check-cast p1, Lcom/twitter/app_attestation/d;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/graphql/schema/g;

    iget-object v5, p1, Lcom/twitter/app_attestation/d;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/app_attestation/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/app_attestation/d;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/app_attestation/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/app_attestation/d;->a:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/graphql/schema/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app_attestation/c;->b:Lcom/twitter/graphql/d;

    invoke-interface {p1, v0}, Lcom/twitter/graphql/d;->a(Lcom/apollographql/apollo/api/u0;)Lcom/twitter/graphql/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app_attestation/c;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Lcom/twitter/api/requests/r;->a(Lcom/twitter/graphql/c;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/requests/m;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v0

    iget v1, p1, Lcom/twitter/async/http/k;->c:I

    iget-object v2, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/graphql/schema/g$b;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    check-cast v2, Lcom/twitter/api/common/TwitterErrors;

    if-nez v2, :cond_1

    new-instance v2, Lcom/twitter/api/common/TwitterErrors;

    new-instance p1, Lcom/twitter/api/common/h;

    invoke-direct {p1, v1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lcom/twitter/api/common/TwitterErrors;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v2, Lcom/twitter/api/common/TwitterErrors;

    if-nez v2, :cond_3

    new-instance v2, Lcom/twitter/api/common/TwitterErrors;

    new-instance p1, Lcom/twitter/api/common/h;

    invoke-direct {p1, v1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lcom/twitter/api/common/TwitterErrors;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
