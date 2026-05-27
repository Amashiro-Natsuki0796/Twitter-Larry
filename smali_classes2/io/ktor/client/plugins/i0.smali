.class public final Lio/ktor/client/plugins/i0;
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
    c = "io.ktor.client.plugins.HttpSend$Plugin$install$1"
    f = "HttpSend.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lio/ktor/util/pipeline/e;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lio/ktor/client/plugins/g0;

.field public final synthetic y:Lio/ktor/client/d;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/g0;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/g0;",
            "Lio/ktor/client/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/i0;->x:Lio/ktor/client/plugins/g0;

    iput-object p2, p0, Lio/ktor/client/plugins/i0;->y:Lio/ktor/client/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/i0;

    iget-object v1, p0, Lio/ktor/client/plugins/i0;->x:Lio/ktor/client/plugins/g0;

    iget-object v2, p0, Lio/ktor/client/plugins/i0;->y:Lio/ktor/client/d;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/i0;-><init>(Lio/ktor/client/plugins/g0;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/i0;->r:Lio/ktor/util/pipeline/e;

    iput-object p2, v0, Lio/ktor/client/plugins/i0;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/i0;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/i0;->r:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/client/plugins/i0;->r:Lio/ktor/util/pipeline/e;

    iget-object p1, p0, Lio/ktor/client/plugins/i0;->s:Ljava/lang/Object;

    instance-of v5, p1, Lio/ktor/http/content/c;

    if-eqz v5, :cond_8

    iget-object v5, v1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/c;

    const-class v6, Lio/ktor/http/content/c;

    if-nez p1, :cond_3

    sget-object p1, Lio/ktor/http/content/b;->a:Lio/ktor/http/content/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v4

    :goto_0
    new-instance v7, Lio/ktor/util/reflect/a;

    invoke-direct {v7, p1, v6}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v5, v7}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    goto :goto_2

    :cond_3
    instance-of v7, p1, Lio/ktor/http/content/c;

    const-string v8, "<set-?>"

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lio/ktor/client/request/c;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v6, v4

    :goto_1
    new-instance v7, Lio/ktor/util/reflect/a;

    invoke-direct {v7, p1, v6}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v5, v7}, Lio/ktor/client/request/c;->b(Lio/ktor/util/reflect/a;)V

    :goto_2
    new-instance p1, Lio/ktor/client/plugins/g0$b;

    iget-object v5, p0, Lio/ktor/client/plugins/i0;->x:Lio/ktor/client/plugins/g0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lio/ktor/client/plugins/i0;->y:Lio/ktor/client/d;

    invoke-direct {p1, v6}, Lio/ktor/client/plugins/g0$b;-><init>(Lio/ktor/client/d;)V

    iget-object v5, v5, Lio/ktor/client/plugins/g0;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    new-instance v7, Lio/ktor/client/plugins/g0$c;

    invoke-direct {v7, v6, p1}, Lio/ktor/client/plugins/g0$c;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/plugins/v0;)V

    move-object p1, v7

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/c;

    iput-object v1, p0, Lio/ktor/client/plugins/i0;->r:Lio/ktor/util/pipeline/e;

    iput v3, p0, Lio/ktor/client/plugins/i0;->q:I

    invoke-interface {p1, v5, p0}, Lio/ktor/client/plugins/v0;->a(Lio/ktor/client/request/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Lio/ktor/client/call/d;

    iput-object v4, p0, Lio/ktor/client/plugins/i0;->r:Lio/ktor/util/pipeline/e;

    iput v2, p0, Lio/ktor/client/plugins/i0;->q:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", with Content-Type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/r0;

    invoke-static {p1}, Lio/ktor/http/s0;->c(Lio/ktor/http/r0;)Lio/ktor/http/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
