.class public final Lcom/twitter/graphql/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/graphql/c;
.implements Lcom/twitter/network/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/u0$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/graphql/c<",
        "TD;>;",
        "Lcom/twitter/network/s;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/graphql/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/graphql/a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/u0<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/graphql/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/u0;Lcom/twitter/graphql/k;)V
    .locals 8

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidOperationTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/graphql/a;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/u0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/graphql/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/twitter/network/r$a;-><init>()V

    instance-of v3, p1, Lcom/apollographql/apollo/api/z0;

    const-string v4, "variables"

    if-eqz v3, :cond_0

    sget-object v3, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object v3, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    sget-object v3, Lcom/apollographql/apollo/api/c0;->g:Lcom/apollographql/apollo/api/c0;

    invoke-static {p1, v3}, Lcom/apollographql/apollo/api/j0;->b(Lcom/apollographql/apollo/api/i0;Lcom/apollographql/apollo/api/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lcom/apollographql/apollo/api/q0;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v3, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    new-instance v3, Lcom/twitter/network/apache/entity/d;

    sget-object v5, Lcom/apollographql/apollo/api/c0;->g:Lcom/apollographql/apollo/api/c0;

    invoke-static {p1, v5}, Lcom/apollographql/apollo/api/j0;->b(Lcom/apollographql/apollo/api/i0;Lcom/apollographql/apollo/api/c0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v6}, Lcom/fasterxml/jackson/core/e;-><init>()V

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/core/e;->v(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/f;

    move-result-object v6

    const-string v7, "createGenerator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/twitter/graphql/m;->a(Ljava/util/Map;Lcom/fasterxml/jackson/core/f;)V

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/f;->close()V

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/network/apache/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    :goto_0
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/twitter/graphql/k;->a(Lcom/apollographql/apollo/api/u0;)V

    iput-object v0, p0, Lcom/twitter/graphql/f;->a:Lcom/twitter/graphql/a;

    iput-object p1, p0, Lcom/twitter/graphql/f;->b:Lcom/apollographql/apollo/api/u0;

    iput-object p2, p0, Lcom/twitter/graphql/f;->c:Lcom/twitter/graphql/k;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is an unsupported operation type."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lcom/twitter/graphql/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/graphql/b;

    iget-object v1, p0, Lcom/twitter/graphql/f;->b:Lcom/apollographql/apollo/api/u0;

    invoke-direct {v0, v1}, Lcom/twitter/graphql/b;-><init>(Lcom/apollographql/apollo/api/u0;)V

    return-object v0
.end method

.method public final b()Lcom/twitter/network/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/graphql/f;->a:Lcom/twitter/graphql/a;

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method
