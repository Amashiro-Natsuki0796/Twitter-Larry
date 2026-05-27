.class public final Lcom/x/payments/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    instance-of v1, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    const/16 v3, 0x3e7

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/apollographql/apollo/exception/ApolloHttpException;->a:I

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v1, p0, Lretrofit2/HttpException;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Lretrofit2/HttpException;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, p0, Lcom/x/repositories/errors/HttpException;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast v2, Lcom/x/repositories/errors/HttpException;

    if-eqz v2, :cond_6

    iget v1, v2, Lcom/x/repositories/errors/HttpException;->a:I

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, p0, Lcom/apollographql/apollo/exception/OfflineException;

    if-nez v1, :cond_7

    instance-of v1, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/net/ConnectException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/net/SocketException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/net/PortUnreachableException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_7

    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_8

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/x/payments/utils/p;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/x/payments/utils/p;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "payments: "

    const-string v1, ": "

    invoke-static {v0, p0, v1, p1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/x/logger/b$a;

    invoke-direct {p3, p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p0, p3, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget-object p1, Lcom/x/payments/utils/o;->a:Lcom/x/payments/utils/o;

    invoke-static {p0, p2, p3, p1}, Lcom/x/payments/utils/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
