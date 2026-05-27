.class public final Lio/ktor/client/plugins/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lio/ktor/client/statement/c;

.field public r:I

.field public s:I

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/ktor/client/plugins/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/g;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/g;->s:I

    const/16 v2, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lio/ktor/client/plugins/g;->r:I

    iget-object v1, p0, Lio/ktor/client/plugins/g;->q:Lio/ktor/client/statement/c;

    iget-object v3, p0, Lio/ktor/client/plugins/g;->x:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/statement/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/g;->r:I

    iget-object v4, p0, Lio/ktor/client/plugins/g;->x:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/g;->x:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/c;

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/call/d;->L()Lio/ktor/util/b;

    move-result-object v1

    sget-object v5, Lio/ktor/client/plugins/s;->c:Lio/ktor/util/a;

    invoke-interface {v1, v5}, Lio/ktor/util/b;->f(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lio/ktor/client/plugins/h;->b:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping default response validation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v1

    iget v1, v1, Lio/ktor/http/w0;->a:I

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/d;

    move-result-object v5

    if-lt v1, v2, :cond_c

    invoke-virtual {v5}, Lio/ktor/client/call/d;->L()Lio/ktor/util/b;

    move-result-object v6

    sget-object v7, Lio/ktor/client/plugins/h;->a:Lio/ktor/util/a;

    invoke-interface {v6, v7}, Lio/ktor/util/b;->d(Lio/ktor/util/a;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p1, p0, Lio/ktor/client/plugins/g;->x:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/g;->r:I

    iput v4, p0, Lio/ktor/client/plugins/g;->s:I

    invoke-static {v5, p0}, Lio/ktor/client/call/g;->a(Lio/ktor/client/call/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lio/ktor/client/call/d;

    invoke-virtual {p1}, Lio/ktor/client/call/d;->L()Lio/ktor/util/b;

    move-result-object v5

    sget-object v6, Lio/ktor/client/plugins/h;->a:Lio/ktor/util/a;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v5, v6, v7}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object p1

    :try_start_1
    iput-object v4, p0, Lio/ktor/client/plugins/g;->x:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/g;->q:Lio/ktor/client/statement/c;

    iput v1, p0, Lio/ktor/client/plugins/g;->r:I

    iput v3, p0, Lio/ktor/client/plugins/g;->s:I

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, p0}, Lio/ktor/client/statement/g;->b(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move v0, v1

    move-object v3, v4

    move-object v1, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_2
    const/16 v4, 0x190

    if-gt v2, v0, :cond_8

    if-lt v0, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    const/16 v2, 0x1f4

    if-gt v4, v0, :cond_a

    if-lt v0, v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    if-gt v2, v0, :cond_b

    const/16 v2, 0x258

    if-ge v0, v2, :cond_b

    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lio/ktor/client/plugins/h;->b:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default response validation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
