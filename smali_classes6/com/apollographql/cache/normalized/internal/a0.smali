.class public final Lcom/apollographql/cache/normalized/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/internal/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/n;)V
    .locals 0
    .param p1    # Lcom/apollographql/cache/normalized/internal/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/a0;->a:Lcom/apollographql/cache/normalized/internal/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
    .locals 11
    .param p1    # Lcom/apollographql/apollo/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/b;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/cache/normalized/p0;->b:Lcom/apollographql/cache/normalized/p0$a;

    iget-object v1, p1, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v0

    check-cast v0, Lcom/apollographql/cache/normalized/p0;

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p1, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    instance-of v3, v2, Lcom/apollographql/apollo/api/z0;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/apollographql/apollo/api/c0;->f:Lcom/apollographql/apollo/api/c0$b;

    invoke-interface {v1, v3}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lcom/apollographql/apollo/api/c0;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/a0;->a:Lcom/apollographql/cache/normalized/internal/n;

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/apollographql/cache/normalized/p0;->a:Lcom/apollographql/apollo/api/z0$a;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v10, v7}, Lcom/apollographql/cache/normalized/api/l;->c(Lcom/apollographql/apollo/api/u0$a;Lcom/apollographql/apollo/api/i0;Ljava/util/List;Lcom/apollographql/apollo/api/c0;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/apollographql/cache/normalized/api/d;->Companion:Lcom/apollographql/cache/normalized/api/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "QUERY_ROOT"

    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/apollographql/cache/normalized/internal/n;->c(Lcom/apollographql/apollo/api/i0;Ljava/util/Map;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/cache/normalized/api/c0;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlow<kotlin.Any>"

    iget-object v1, v1, Lcom/apollographql/cache/normalized/internal/n;->j:Lkotlinx/coroutines/flow/a2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/cache/normalized/internal/a0$c;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u2;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/u2;-><init>(Lkotlinx/coroutines/flow/d2;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/apollographql/cache/normalized/internal/a0$a;

    invoke-direct {v4, v2, v8}, Lcom/apollographql/cache/normalized/internal/a0$a;-><init>(Lkotlinx/coroutines/flow/u2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lcom/apollographql/cache/normalized/internal/a0$b;

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/apollographql/cache/normalized/internal/a0$b;-><init>(Lcom/apollographql/cache/normalized/internal/a0$a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;Lcom/apollographql/apollo/api/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/cache/normalized/internal/a0;)V

    sget-object p1, Lcom/apollographql/cache/normalized/internal/c0;->a:Lcom/apollographql/apollo/exception/DefaultApolloException;

    new-instance p1, Lcom/apollographql/cache/normalized/internal/b0;

    invoke-direct {p1, v0, v10}, Lcom/apollographql/cache/normalized/internal/b0;-><init>(Lcom/apollographql/cache/normalized/internal/a0$b;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "It\'s impossible to watch a mutation or subscription"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
