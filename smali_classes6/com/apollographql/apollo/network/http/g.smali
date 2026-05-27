.class public final Lcom/apollographql/apollo/network/http/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/apollographql/apollo/api/f<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.http.HttpNetworkTransport$execute$1"
    f = "HttpNetworkTransport.kt"
    l = {
        0x47,
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/apollographql/apollo/api/c0;

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/apollographql/apollo/network/http/e;

.field public final synthetic y:Lcom/apollographql/apollo/api/http/j;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/e;Lcom/apollographql/apollo/api/http/j;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/http/e;",
            "Lcom/apollographql/apollo/api/http/j;",
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/c0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/http/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/g;->x:Lcom/apollographql/apollo/network/http/e;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/g;->y:Lcom/apollographql/apollo/api/http/j;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/g;->A:Lcom/apollographql/apollo/api/e;

    iput-object p4, p0, Lcom/apollographql/apollo/network/http/g;->B:Lcom/apollographql/apollo/api/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/apollographql/apollo/network/http/g;

    iget-object v3, p0, Lcom/apollographql/apollo/network/http/g;->A:Lcom/apollographql/apollo/api/e;

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/g;->B:Lcom/apollographql/apollo/api/c0;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/g;->x:Lcom/apollographql/apollo/network/http/e;

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/g;->y:Lcom/apollographql/apollo/api/http/j;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/http/g;-><init>(Lcom/apollographql/apollo/network/http/e;Lcom/apollographql/apollo/api/http/j;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/apollographql/apollo/network/http/g;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/http/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/network/http/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/network/http/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/apollographql/apollo/network/http/g;->r:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v10, v1, Lcom/apollographql/apollo/network/http/g;->x:Lcom/apollographql/apollo/network/http/e;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v1, Lcom/apollographql/apollo/network/http/g;->q:J

    iget-object v0, v1, Lcom/apollographql/apollo/network/http/g;->s:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/apollographql/apollo/network/http/g;->s:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_1
    iget-object v0, v10, Lcom/apollographql/apollo/network/http/e;->c:Ljava/util/ArrayList;

    iget-object v9, v10, Lcom/apollographql/apollo/network/http/e;->e:Lcom/apollographql/apollo/network/http/e$c;

    invoke-static {v0, v9}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v9, v1, Lcom/apollographql/apollo/network/http/g;->y:Lcom/apollographql/apollo/api/http/j;

    iput-object v8, v1, Lcom/apollographql/apollo/network/http/g;->s:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/apollographql/apollo/network/http/g;->q:J

    iput v3, v1, Lcom/apollographql/apollo/network/http/g;->r:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/network/http/d;

    new-instance v12, Lcom/apollographql/apollo/network/http/a;

    invoke-direct {v12, v3, v0}, Lcom/apollographql/apollo/network/http/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v11, v9, v12, v1}, Lcom/apollographql/apollo/network/http/d;->a(Lcom/apollographql/apollo/api/http/j;Lcom/apollographql/apollo/network/http/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v0, Lcom/apollographql/apollo/api/http/l;

    move-object v15, v0

    move-object v0, v4

    :goto_1
    move-wide/from16 v16, v6

    move-object v12, v8

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Check failed."

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_e

    move-object v15, v4

    goto :goto_1

    :goto_3
    iget-object v6, v1, Lcom/apollographql/apollo/network/http/g;->A:Lcom/apollographql/apollo/api/e;

    if-nez v15, :cond_5

    iget-object v3, v6, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/apollographql/apollo/network/http/e;->b(Lcom/apollographql/apollo/api/u0;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/f;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v15, Lcom/apollographql/apollo/api/http/l;->b:Ljava/util/ArrayList;

    iget v7, v15, Lcom/apollographql/apollo/api/http/l;->a:I

    const/16 v8, 0xc8

    if-gt v8, v7, :cond_6

    const/16 v8, 0x12c

    if-ge v7, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lcom/apollographql/apollo/api/http/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v9, "application/graphql-response+json"

    invoke-static {v8, v9, v3}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v3, :cond_8

    :goto_4
    invoke-static {v0}, Lcom/apollographql/apollo/api/http/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/apollographql/apollo/network/http/g;->B:Lcom/apollographql/apollo/api/c0;

    if-eqz v0, :cond_7

    const-string v7, "multipart/"

    invoke-static {v0, v7, v3}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v6, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lcom/apollographql/apollo/internal/c;

    invoke-direct {v6, v3, v15, v4}, Lcom/apollographql/apollo/internal/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/api/http/l;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v7, v6}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lcom/apollographql/apollo/internal/d;

    invoke-direct {v6, v3, v4}, Lcom/apollographql/apollo/internal/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z;

    invoke-direct {v3, v7, v6}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance v13, Lcom/apollographql/apollo/network/http/h;

    move-object v6, v13

    move-object v7, v3

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lcom/apollographql/apollo/network/http/h;-><init>(Lkotlinx/coroutines/flow/z;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/network/http/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v3, Lcom/apollographql/apollo/network/http/i;

    invoke-direct {v3, v0, v4}, Lcom/apollographql/apollo/network/http/i;-><init>(Lcom/apollographql/apollo/api/u0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v0, v13, v3}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    move-object v3, v0

    goto :goto_6

    :cond_7
    iget-object v0, v6, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/apollographql/apollo/api/http/l;->a()Lokio/g;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v7, Lcom/apollographql/apollo/api/json/d;

    invoke-direct {v7, v6}, Lcom/apollographql/apollo/api/json/d;-><init>(Lokio/g;)V

    invoke-static {v7, v0, v4, v9, v4}, Lcom/apollographql/apollo/api/v0;->a(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/u0;Ljava/util/UUID;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;)Lcom/apollographql/apollo/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/apollographql/apollo/api/f$a;->h:Z

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v3, v6, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    iget-boolean v6, v10, Lcom/apollographql/apollo/network/http/e;->d:Z

    if-eqz v6, :cond_9

    invoke-virtual {v15}, Lcom/apollographql/apollo/api/http/l;->a()Lokio/g;

    move-result-object v6

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Lcom/apollographql/apollo/api/http/l;->a()Lokio/g;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :cond_a
    move-object v6, v4

    :goto_5
    new-instance v8, Lcom/apollographql/apollo/exception/ApolloHttpException;

    const-string v9, "Http request failed with status code `"

    const-string v10, "`"

    invoke-static {v7, v9, v10}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v0, v6, v9}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(ILjava/util/ArrayList;Lokio/g;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lcom/apollographql/apollo/network/http/e;->b(Lcom/apollographql/apollo/api/u0;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/f;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    :goto_6
    iput-object v4, v1, Lcom/apollographql/apollo/network/http/g;->s:Ljava/lang/Object;

    iput v5, v1, Lcom/apollographql/apollo/network/http/g;->r:I

    invoke-static {v12}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/apollographql/apollo/network/http/f;

    iget-object v13, v1, Lcom/apollographql/apollo/network/http/g;->x:Lcom/apollographql/apollo/network/http/e;

    iget-object v14, v1, Lcom/apollographql/apollo/network/http/g;->A:Lcom/apollographql/apollo/api/e;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/apollographql/apollo/network/http/f;-><init>(Lkotlinx/coroutines/flow/h;Lcom/apollographql/apollo/network/http/e;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/http/l;J)V

    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    throw v0
.end method
