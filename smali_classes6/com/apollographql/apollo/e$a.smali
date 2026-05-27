.class public final Lcom/apollographql/apollo/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.ApolloClient$executeAsFlowInternal$flow$1$2"
    f = "ApolloClient.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/apollographql/apollo/d;

.field public final synthetic s:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v<",
            "Lcom/apollographql/apollo/api/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/e;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/e$a;->r:Lcom/apollographql/apollo/d;

    iput-object p2, p0, Lcom/apollographql/apollo/e$a;->s:Lcom/apollographql/apollo/api/e;

    iput-object p3, p0, Lcom/apollographql/apollo/e$a;->x:Lkotlinx/coroutines/channels/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/apollographql/apollo/e$a;

    iget-object v0, p0, Lcom/apollographql/apollo/e$a;->s:Lcom/apollographql/apollo/api/e;

    iget-object v1, p0, Lcom/apollographql/apollo/e$a;->r:Lcom/apollographql/apollo/d;

    iget-object v2, p0, Lcom/apollographql/apollo/e$a;->x:Lkotlinx/coroutines/channels/v;

    invoke-direct {p1, v1, v0, v2, p2}, Lcom/apollographql/apollo/e$a;-><init>(Lcom/apollographql/apollo/d;Lcom/apollographql/apollo/api/e;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/apollo/e$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/e$a;->r:Lcom/apollographql/apollo/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/apollographql/apollo/e$a;->s:Lcom/apollographql/apollo/api/e;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/e;->a()Lcom/apollographql/apollo/api/e$a;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/d;->a:Lcom/apollographql/apollo/h;

    iget-object v4, p1, Lcom/apollographql/apollo/d;->e:Lcom/apollographql/apollo/api/c0;

    invoke-interface {v3, v4}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object v3

    iget-object v4, p1, Lcom/apollographql/apollo/d;->i:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v3, v4}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object v3

    iget-object v4, v1, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v3, v4}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object v3

    const-string v4, "executionContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    iget-object v3, v1, Lcom/apollographql/apollo/api/e$a;->d:Lcom/apollographql/apollo/api/http/i;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iput-object v3, v1, Lcom/apollographql/apollo/api/e$a;->d:Lcom/apollographql/apollo/api/http/i;

    iget-object v3, v1, Lcom/apollographql/apollo/api/e$a;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    iput-object v3, v1, Lcom/apollographql/apollo/api/e$a;->g:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/apollographql/apollo/api/e$a;->h:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iput-object v3, v1, Lcom/apollographql/apollo/api/e$a;->h:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/apollographql/apollo/api/e$a;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/apollographql/apollo/d;->j:Ljava/lang/Boolean;

    :cond_5
    iput-object v3, v1, Lcom/apollographql/apollo/api/e$a;->f:Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v5, v1, Lcom/apollographql/apollo/api/e$a;->e:Ljava/util/AbstractList;

    if-nez v5, :cond_7

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    iput-object v3, v1, Lcom/apollographql/apollo/api/e$a;->e:Ljava/util/AbstractList;

    iget-object v3, v1, Lcom/apollographql/apollo/api/e$a;->i:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    iput-object v3, v1, Lcom/apollographql/apollo/api/e$a;->i:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/apollographql/apollo/api/e$a;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move-object v4, v3

    :goto_0
    iput-object v4, v1, Lcom/apollographql/apollo/api/e$a;->j:Ljava/lang/Boolean;

    iget-boolean v3, p1, Lcom/apollographql/apollo/d;->h:Z

    iput-boolean v3, v1, Lcom/apollographql/apollo/api/e$a;->k:Z

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/e$a;->a()Lcom/apollographql/apollo/api/e;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/apollographql/apollo/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p1, Lcom/apollographql/apollo/d;->f:Lcom/apollographql/cache/normalized/d;

    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_a
    sget v4, Lcom/apollographql/apollo/interceptor/i;->a:I

    new-instance v4, Lcom/apollographql/apollo/interceptor/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/apollographql/apollo/d;->k:Lcom/apollographql/apollo/interceptor/g;

    invoke-virtual {v3, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    const-string v3, "interceptors"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/interceptor/a;

    new-instance v4, Lcom/apollographql/apollo/interceptor/e;

    invoke-direct {v4, p1, v2}, Lcom/apollographql/apollo/interceptor/e;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    invoke-interface {v3, v1, v4}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/apollographql/apollo/e$a$a;

    iget-object v3, p0, Lcom/apollographql/apollo/e$a;->x:Lkotlinx/coroutines/channels/v;

    invoke-direct {v1, v3}, Lcom/apollographql/apollo/e$a$a;-><init>(Lkotlinx/coroutines/channels/v;)V

    iput v2, p0, Lcom/apollographql/apollo/e$a;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
