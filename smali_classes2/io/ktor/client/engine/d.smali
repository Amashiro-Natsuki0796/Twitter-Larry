.class public final Lio/ktor/client/engine/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/e<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/c;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x9a,
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lio/ktor/util/pipeline/e;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lio/ktor/client/d;

.field public final synthetic y:Lio/ktor/client/engine/f;


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lio/ktor/client/engine/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/d;->x:Lio/ktor/client/d;

    iput-object p2, p0, Lio/ktor/client/engine/d;->y:Lio/ktor/client/engine/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/engine/d;

    iget-object v1, p0, Lio/ktor/client/engine/d;->y:Lio/ktor/client/engine/f;

    iget-object v2, p0, Lio/ktor/client/engine/d;->x:Lio/ktor/client/d;

    invoke-direct {v0, v2, v1, p3}, Lio/ktor/client/engine/d;-><init>(Lio/ktor/client/d;Lio/ktor/client/engine/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/d;->r:Lio/ktor/util/pipeline/e;

    iput-object p2, v0, Lio/ktor/client/engine/d;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/engine/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/d;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lio/ktor/client/engine/d;->x:Lio/ktor/client/d;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lio/ktor/client/engine/d;->s:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/d;

    iget-object v4, v0, Lio/ktor/client/engine/d;->r:Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/engine/d;->r:Lio/ktor/util/pipeline/e;

    iget-object v7, v0, Lio/ktor/client/engine/d;->s:Ljava/lang/Object;

    new-instance v8, Lio/ktor/client/request/c;

    invoke-direct {v8}, Lio/ktor/client/request/c;-><init>()V

    iget-object v9, v2, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/request/c;

    invoke-virtual {v8, v9}, Lio/ktor/client/request/c;->c(Lio/ktor/client/request/c;)V

    const-class v9, Ljava/lang/Object;

    if-nez v7, :cond_3

    sget-object v7, Lio/ktor/http/content/b;->a:Lio/ktor/http/content/b;

    iput-object v7, v8, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    :try_start_0
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v9, v6

    :goto_0
    new-instance v10, Lio/ktor/util/reflect/a;

    invoke-direct {v10, v7, v9}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v8, v10}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    goto :goto_2

    :cond_3
    instance-of v10, v7, Lio/ktor/http/content/c;

    if-eqz v10, :cond_4

    iput-object v7, v8, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    invoke-virtual {v8, v6}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    goto :goto_2

    :cond_4
    iput-object v7, v8, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v9, v6

    :goto_1
    new-instance v10, Lio/ktor/util/reflect/a;

    invoke-direct {v10, v7, v9}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v8, v10}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    :goto_2
    iget-object v7, v5, Lio/ktor/client/d;->i:Lio/ktor/events/a;

    sget-object v9, Lio/ktor/client/utils/b;->b:Lcom/google/android/gms/internal/ads/gd2;

    invoke-virtual {v7, v9}, Lio/ktor/events/a;->a(Lcom/google/android/gms/internal/ads/gd2;)V

    new-instance v7, Lio/ktor/client/request/d;

    iget-object v9, v8, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    invoke-virtual {v9}, Lio/ktor/http/f1;->b()Lio/ktor/http/Url;

    move-result-object v11

    iget-object v12, v8, Lio/ktor/client/request/c;->b:Lio/ktor/http/t0;

    iget-object v9, v8, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    invoke-virtual {v9}, Lio/ktor/http/m0;->j()Lio/ktor/http/n0;

    move-result-object v9

    iget-object v10, v8, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    instance-of v13, v10, Lio/ktor/http/content/c;

    if-eqz v13, :cond_5

    check-cast v10, Lio/ktor/http/content/c;

    move-object v14, v10

    goto :goto_3

    :cond_5
    move-object v14, v6

    :goto_3
    if-eqz v14, :cond_e

    iget-object v15, v8, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/s2;

    iget-object v8, v8, Lio/ktor/client/request/c;->f:Lio/ktor/util/f;

    move-object v10, v7

    move-object v13, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lio/ktor/client/request/d;-><init>(Lio/ktor/http/Url;Lio/ktor/http/t0;Lio/ktor/http/n0;Lio/ktor/http/content/c;Lkotlinx/coroutines/s2;Lio/ktor/util/f;)V

    sget-object v10, Lio/ktor/client/engine/j;->b:Lio/ktor/util/a;

    iget-object v11, v5, Lio/ktor/client/d;->j:Lio/ktor/client/f;

    invoke-virtual {v8, v10, v11}, Lio/ktor/util/f;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    iget-object v8, v9, Lio/ktor/util/q;->b:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    const-string v9, "unmodifiableSet(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lio/ktor/http/p0;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v7, Lio/ktor/client/request/d;->g:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v0, Lio/ktor/client/engine/d;->y:Lio/ktor/client/engine/f;

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/client/engine/g;

    invoke-interface {v10}, Lio/ktor/client/engine/a;->d1()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Engine doesn\'t support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iput-object v2, v0, Lio/ktor/client/engine/d;->r:Lio/ktor/util/pipeline/e;

    iput-object v7, v0, Lio/ktor/client/engine/d;->s:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/d;->q:I

    invoke-static {v10, v7, v0}, Lio/ktor/client/engine/a$a;->a(Lio/ktor/client/engine/f;Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    :goto_6
    check-cast v4, Lio/ktor/client/request/g;

    new-instance v8, Lio/ktor/client/call/d;

    const-string v9, "client"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "requestData"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "responseData"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v5}, Lio/ktor/client/call/d;-><init>(Lio/ktor/client/d;)V

    new-instance v9, Lio/ktor/client/request/a;

    invoke-direct {v9, v8, v2}, Lio/ktor/client/request/a;-><init>(Lio/ktor/client/call/d;Lio/ktor/client/request/d;)V

    iput-object v9, v8, Lio/ktor/client/call/d;->b:Lio/ktor/client/request/b;

    new-instance v2, Lio/ktor/client/statement/a;

    invoke-direct {v2, v8, v4}, Lio/ktor/client/statement/a;-><init>(Lio/ktor/client/call/d;Lio/ktor/client/request/g;)V

    iput-object v2, v8, Lio/ktor/client/call/d;->c:Lio/ktor/client/statement/c;

    invoke-virtual {v8}, Lio/ktor/client/call/d;->L()Lio/ktor/util/b;

    move-result-object v2

    sget-object v9, Lio/ktor/client/call/d;->e:Lio/ktor/util/a;

    invoke-interface {v2, v9}, Lio/ktor/util/b;->c(Lio/ktor/util/a;)V

    iget-object v2, v4, Lio/ktor/client/request/g;->e:Ljava/lang/Object;

    instance-of v4, v2, Lio/ktor/utils/io/k;

    if-nez v4, :cond_b

    invoke-virtual {v8}, Lio/ktor/client/call/d;->L()Lio/ktor/util/b;

    move-result-object v4

    invoke-interface {v4, v9, v2}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v2

    sget-object v4, Lio/ktor/client/utils/b;->c:Lcom/google/android/gms/internal/ads/gd2;

    iget-object v9, v5, Lio/ktor/client/d;->i:Lio/ktor/events/a;

    invoke-virtual {v9, v4}, Lio/ktor/events/a;->a(Lcom/google/android/gms/internal/ads/gd2;)V

    invoke-interface {v2}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/a2;->f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object v4

    new-instance v9, Landroidx/compose/foundation/u0;

    invoke-direct {v9, v5, v2}, Landroidx/compose/foundation/u0;-><init>(Lio/ktor/client/d;Lio/ktor/client/statement/c;)V

    invoke-interface {v4, v9}, Lkotlinx/coroutines/y1;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    iput-object v6, v0, Lio/ktor/client/engine/d;->r:Lio/ktor/util/pipeline/e;

    iput-object v6, v0, Lio/ktor/client/engine/d;->s:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/d;->q:I

    invoke-virtual {v7, v8, v0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_d
    new-instance v1, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "header"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Header(s) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No request transformation found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
