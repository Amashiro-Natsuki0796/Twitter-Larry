.class public final Lio/ktor/client/plugins/i;
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lio/ktor/util/pipeline/e;

.field public synthetic s:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/i;->r:Lio/ktor/util/pipeline/e;

    iput-object p2, v0, Lio/ktor/client/plugins/i;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/i;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/i;->r:Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/i;->s:Ljava/lang/Object;

    iget-object v3, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/request/c;

    iget-object v3, v3, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    sget-object v4, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v4, "Accept"

    invoke-virtual {v3, v4}, Lio/ktor/util/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    move-object v3, v5

    check-cast v3, Lio/ktor/client/request/c;

    iget-object v3, v3, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    const-string v6, "*/*"

    invoke-virtual {v3, v4, v6}, Lio/ktor/util/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v5

    check-cast v3, Lio/ktor/http/r0;

    invoke-static {v3}, Lio/ktor/http/s0;->c(Lio/ktor/http/r0;)Lio/ktor/http/e;

    move-result-object v3

    instance-of v4, v1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    new-instance v4, Lio/ktor/http/content/f;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lio/ktor/http/e$d;->a:Lio/ktor/http/e;

    :cond_3
    invoke-direct {v4, v7, v3}, Lio/ktor/http/content/f;-><init>(Ljava/lang/String;Lio/ktor/http/e;)V

    goto :goto_0

    :cond_4
    instance-of v4, v1, [B

    if-eqz v4, :cond_5

    new-instance v4, Lio/ktor/client/plugins/i$a;

    invoke-direct {v4, v3, v1}, Lio/ktor/client/plugins/i$a;-><init>(Lio/ktor/http/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v4, v1, Lio/ktor/utils/io/k;

    if-eqz v4, :cond_6

    new-instance v4, Lio/ktor/client/plugins/i$b;

    invoke-direct {v4, p1, v3, v1}, Lio/ktor/client/plugins/i$b;-><init>(Lio/ktor/util/pipeline/e;Lio/ktor/http/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v4, v1, Lio/ktor/http/content/c;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lio/ktor/http/content/c;

    goto :goto_0

    :cond_7
    move-object v4, v5

    check-cast v4, Lio/ktor/client/request/c;

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "body"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v1, Ljava/io/InputStream;

    if-eqz v7, :cond_8

    new-instance v7, Lio/ktor/client/plugins/l;

    invoke-direct {v7, v4, v3, v1}, Lio/ktor/client/plugins/l;-><init>(Lio/ktor/client/request/c;Lio/ktor/http/e;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_0

    :cond_8
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lio/ktor/http/content/c;->b()Lio/ktor/http/e;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_a

    check-cast v5, Lio/ktor/client/request/c;

    iget-object v3, v5, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    iget-object v3, v3, Lio/ktor/util/p;->a:Ljava/util/Map;

    const-string v7, "Content-Type"

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lio/ktor/client/plugins/k;->a:Lorg/slf4j/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Transformed with default transformers request body for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    iput-object v6, p0, Lio/ktor/client/plugins/i;->r:Lio/ktor/util/pipeline/e;

    iput v2, p0, Lio/ktor/client/plugins/i;->q:I

    invoke-virtual {p1, v4, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
