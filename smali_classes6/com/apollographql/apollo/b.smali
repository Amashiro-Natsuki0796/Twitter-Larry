.class public final Lcom/apollographql/apollo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/u0$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/p0<",
        "Lcom/apollographql/apollo/b<",
        "TD;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e$a<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/e$a;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/d;",
            "Lcom/apollographql/apollo/api/e$a<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/b;->a:Lcom/apollographql/apollo/d;

    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/b;->b:Lcom/apollographql/apollo/api/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/u0;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/d;",
            "Lcom/apollographql/apollo/api/u0<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/apollographql/apollo/api/e$a;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/api/e$a;-><init>(Lcom/apollographql/apollo/api/u0;)V

    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/b;-><init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/apollographql/apollo/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/a;

    iget v1, v0, Lcom/apollographql/apollo/a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/a;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/a;-><init>(Lcom/apollographql/apollo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/apollo/a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/apollographql/apollo/a;->s:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->D(Lkotlinx/coroutines/flow/g;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/f;

    iget-object v2, v2, Lcom/apollographql/apollo/api/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_7

    if-ne p2, v3, :cond_6

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/f;

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p2, "The operation returned multiple items, use .toFlow() instead of .execute()"

    invoke-direct {p1, p2, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v3, :cond_9

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/api/f;

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object v0

    invoke-static {p1, v3}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p2, Lcom/apollographql/apollo/api/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/f;

    iget-object v1, v1, Lcom/apollographql/apollo/api/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iput-object p2, v0, Lcom/apollographql/apollo/api/f$a;->f:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/f;

    :goto_4
    return-object p1

    :cond_a
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p2, "The operation did not emit any item, check your interceptor chain"

    invoke-direct {p1, p2, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final b()Lcom/apollographql/apollo/api/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/b;->b:Lcom/apollographql/apollo/api/e$a;

    iget-object v0, v0, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    return-object v0
.end method

.method public final c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/b;->b:Lcom/apollographql/apollo/api/e$a;

    iget-object v1, v0, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object p1

    iput-object p1, v0, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/b;->b:Lcom/apollographql/apollo/api/e$a;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/e$a;->a()Lcom/apollographql/apollo/api/e;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/b;->a:Lcom/apollographql/apollo/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/apollographql/apollo/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/apollographql/apollo/e;-><init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/b3;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
