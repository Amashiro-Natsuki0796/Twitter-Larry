.class public final Lcom/apollographql/apollo/network/http/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/e$a;,
        Lcom/apollographql/apollo/network/http/e$b;,
        Lcom/apollographql/apollo/network/http/e$c;,
        Lcom/apollographql/apollo/network/http/e$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/apollographql/apollo/network/http/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/apollo/api/http/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/network/http/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/apollographql/apollo/network/http/e$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/network/http/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/network/http/e;->Companion:Lcom/apollographql/apollo/network/http/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/http/k;Lcom/apollographql/apollo/network/http/b;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/e;->a:Lcom/apollographql/apollo/api/http/k;

    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/network/http/e;->b:Lcom/apollographql/apollo/network/http/b;

    .line 4
    iput-object p3, p0, Lcom/apollographql/apollo/network/http/e;->c:Ljava/util/ArrayList;

    .line 5
    iput-boolean p4, p0, Lcom/apollographql/apollo/network/http/e;->d:Z

    .line 6
    new-instance p1, Lcom/apollographql/apollo/network/http/e$c;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/http/e$c;-><init>(Lcom/apollographql/apollo/network/http/e;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/e;->e:Lcom/apollographql/apollo/network/http/e$c;

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/u0;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/f;
    .locals 11

    instance-of v0, p1, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloException;

    move-object v7, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Error while reading JSON response"

    invoke-direct {v0, v1, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v0

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string p1, "randomUUID(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operation"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object v9, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    sget-object v8, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance p1, Lcom/apollographql/apollo/api/f;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/apollographql/apollo/api/f;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/l0;Z)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo/api/c0;->f:Lcom/apollographql/apollo/api/c0$b;

    iget-object v1, p1, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/apollographql/apollo/api/c0;

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/e;->a:Lcom/apollographql/apollo/api/http/k;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/http/k;->a(Lcom/apollographql/apollo/api/e;)Lcom/apollographql/apollo/api/http/j;

    move-result-object v3

    new-instance v0, Lcom/apollographql/apollo/network/http/g;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/network/http/g;-><init>(Lcom/apollographql/apollo/network/http/e;Lcom/apollographql/apollo/api/http/j;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/e;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/network/http/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/e;->b:Lcom/apollographql/apollo/network/http/b;

    invoke-interface {v0}, Lcom/apollographql/apollo/network/http/b;->close()V

    return-void
.end method
