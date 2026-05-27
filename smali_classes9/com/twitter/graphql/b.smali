.class public final Lcom/twitter/graphql/b;
.super Lcom/twitter/async/http/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Lcom/apollographql/apollo/api/u0$a;",
        ">",
        "Lcom/twitter/async/http/q<",
        "TData;",
        "Lcom/twitter/api/errors/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/apollographql/apollo/api/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/u0<",
            "TData;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/u0;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/u0<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/async/http/q;-><init>()V

    iput-object p1, p0, Lcom/twitter/graphql/b;->d:Lcom/apollographql/apollo/api/u0;

    return-void
.end method


# virtual methods
.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p2}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object p2

    invoke-static {p2}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object p2

    new-instance p3, Lcom/apollographql/apollo/api/json/d;

    invoke-direct {p3, p2}, Lcom/apollographql/apollo/api/json/d;-><init>(Lokio/g;)V

    sget-object p2, Lcom/apollographql/apollo/api/c0;->g:Lcom/apollographql/apollo/api/c0;

    iget-object p4, p0, Lcom/twitter/graphql/b;->d:Lcom/apollographql/apollo/api/u0;

    const-string p5, "<this>"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, p4, v0, p2, v0}, Lcom/apollographql/apollo/api/internal/a;->a(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/u0;Ljava/util/UUID;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;)Lcom/apollographql/apollo/api/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/json/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, v0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/json/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    invoke-static {p2, p3}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p3, p2

    move-object p2, v0

    :goto_1
    if-nez p3, :cond_6

    iget-object p3, p2, Lcom/apollographql/apollo/api/f;->c:Lcom/apollographql/apollo/api/u0$a;

    iput-object p3, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcom/apollographql/apollo/api/f;->d:Ljava/lang/Object;

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/h0;

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/apollographql/apollo/api/h0;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, p4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/h0$a;

    new-instance v5, Lcom/twitter/api/errors/c;

    iget v6, v4, Lcom/apollographql/apollo/api/h0$a;->a:I

    iget v4, v4, Lcom/apollographql/apollo/api/h0$a;->b:I

    invoke-direct {v5, v6, v4}, Lcom/twitter/api/errors/c;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v3, v0

    :cond_2
    new-instance v2, Lcom/twitter/api/errors/a;

    iget-object v4, v1, Lcom/apollographql/apollo/api/h0;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/apollographql/apollo/api/h0;->c:Ljava/util/List;

    iget-object v1, v1, Lcom/apollographql/apollo/api/h0;->d:Ljava/util/Map;

    invoke-direct {v2, v4, v3, v5, v1}, Lcom/twitter/api/errors/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, p3

    :cond_4
    new-instance p2, Lcom/twitter/api/errors/b;

    invoke-direct {p2, p1, v0}, Lcom/twitter/api/errors/b;-><init>(ILjava/util/ArrayList;)V

    move-object v0, p2

    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    return-void

    :cond_6
    throw p3
.end method
