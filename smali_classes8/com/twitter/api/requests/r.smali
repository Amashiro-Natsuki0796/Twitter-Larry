.class public final Lcom/twitter/api/requests/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/graphql/c;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/requests/m;
    .locals 2
    .param p0    # Lcom/twitter/graphql/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/requests/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/api/requests/o;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/twitter/api/requests/r;->b(Lcom/twitter/graphql/c;Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)Lcom/twitter/api/requests/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/twitter/graphql/c;Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)Lcom/twitter/api/requests/m;
    .locals 9
    .param p0    # Lcom/twitter/graphql/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/requests/m;

    new-instance v8, Lcom/twitter/api/requests/q;

    const-string v6, "createHttpEndpointConfig()Lcom/twitter/network/HttpEndpointConfig;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/twitter/network/s;

    const-string v5, "createHttpEndpointConfig"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/api/requests/n;

    invoke-direct {v1, p0, p2}, Lcom/twitter/api/requests/n;-><init>(Lcom/twitter/graphql/c;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p1, v8, v1}, Lcom/twitter/api/requests/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/requests/q;Lcom/twitter/api/requests/n;)V

    return-object v0
.end method
