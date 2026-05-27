.class public final Lio/ktor/client/plugins/o$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/e<",
        "Lio/ktor/client/statement/c;",
        "Lkotlin/Unit;",
        ">;",
        "Lio/ktor/client/statement/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBody$1$1"
    f = "SaveBody.kt"
    l = {
        0x2d,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lio/ktor/util/b;

.field public r:I

.field public synthetic s:Lio/ktor/util/pipeline/e;

.field public synthetic x:Lio/ktor/client/statement/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/o$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/o$a;->s:Lio/ktor/util/pipeline/e;

    iput-object p2, v0, Lio/ktor/client/plugins/o$a;->x:Lio/ktor/client/statement/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Saving body for "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/plugins/o$a;->r:I

    const-string v3, "Failed to cancel response body"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/o$a;->q:Lio/ktor/util/b;

    iget-object v2, p0, Lio/ktor/client/plugins/o$a;->x:Lio/ktor/client/statement/c;

    iget-object v5, p0, Lio/ktor/client/plugins/o$a;->s:Lio/ktor/util/pipeline/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/o$a;->s:Lio/ktor/util/pipeline/e;

    iget-object v2, p0, Lio/ktor/client/plugins/o$a;->x:Lio/ktor/client/statement/c;

    invoke-virtual {v2}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/d;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/client/call/d;->L()Lio/ktor/util/b;

    move-result-object v7

    sget-object v8, Lio/ktor/client/plugins/o;->a:Lio/ktor/util/a;

    invoke-interface {v7, v8}, Lio/ktor/util/b;->d(Lio/ktor/util/a;)Z

    move-result v8

    const-string v9, "<this>"

    if-eqz v8, :cond_4

    invoke-static {}, Lio/ktor/client/plugins/o;->a()Lorg/slf4j/b;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/slf4j/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping body saving for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :try_start_1
    invoke-static {}, Lio/ktor/client/plugins/o;->a()Lorg/slf4j/b;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lorg/slf4j/b;->l()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    :cond_5
    iput-object p1, p0, Lio/ktor/client/plugins/o$a;->s:Lio/ktor/util/pipeline/e;

    iput-object v2, p0, Lio/ktor/client/plugins/o$a;->x:Lio/ktor/client/statement/c;

    iput-object v7, p0, Lio/ktor/client/plugins/o$a;->q:Lio/ktor/util/b;

    iput v5, p0, Lio/ktor/client/plugins/o$a;->r:I

    invoke-static {v6, p0}, Lio/ktor/client/call/g;->a(Lio/ktor/client/call/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, v0

    move-object v0, v7

    :goto_0
    check-cast p1, Lio/ktor/client/call/d;

    invoke-virtual {p1}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/k;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/k;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lio/ktor/client/plugins/o;->a()Lorg/slf4j/b;

    move-result-object v6

    invoke-interface {v6, v3, v2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v2, Lio/ktor/client/plugins/o;->b:Lio/ktor/util/a;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v2, v3}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/client/plugins/o$a;->s:Lio/ktor/util/pipeline/e;

    iput-object v0, p0, Lio/ktor/client/plugins/o$a;->x:Lio/ktor/client/statement/c;

    iput-object v0, p0, Lio/ktor/client/plugins/o$a;->q:Lio/ktor/util/b;

    iput v4, p0, Lio/ktor/client/plugins/o$a;->r:I

    invoke-virtual {v5, p1, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/k;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/k;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lio/ktor/client/plugins/o;->a()Lorg/slf4j/b;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw p1
.end method
