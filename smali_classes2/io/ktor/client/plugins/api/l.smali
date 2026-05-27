.class public final Lio/ktor/client/plugins/api/l;
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
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/d;",
        ">;",
        "Lio/ktor/client/statement/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x71,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lio/ktor/util/reflect/a;

.field public r:I

.field public synthetic s:Lio/ktor/util/pipeline/e;

.field public final synthetic x:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lio/ktor/client/plugins/api/k;",
            "Lio/ktor/client/statement/c;",
            "Lio/ktor/utils/io/k;",
            "Lio/ktor/util/reflect/a;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/client/plugins/api/l;->x:Lkotlin/jvm/functions/Function5;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/plugins/api/l;

    iget-object v0, p0, Lio/ktor/client/plugins/api/l;->x:Lkotlin/jvm/functions/Function5;

    invoke-direct {p2, p3, v0}, Lio/ktor/client/plugins/api/l;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    iput-object p1, p2, Lio/ktor/client/plugins/api/l;->s:Lio/ktor/util/pipeline/e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/api/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/api/l;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/api/l;->q:Lio/ktor/util/reflect/a;

    iget-object v3, p0, Lio/ktor/client/plugins/api/l;->s:Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/api/l;->s:Lio/ktor/util/pipeline/e;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/statement/d;

    iget-object v10, v1, Lio/ktor/client/statement/d;->a:Lio/ktor/util/reflect/a;

    iget-object v7, v1, Lio/ktor/client/statement/d;->b:Ljava/lang/Object;

    instance-of v1, v7, Lio/ktor/utils/io/k;

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance v5, Lio/ktor/client/plugins/api/k;

    invoke-direct {v5}, Lio/ktor/client/plugins/api/k;-><init>()V

    iget-object v1, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/d;

    invoke-virtual {v1}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v6

    iput-object p1, p0, Lio/ktor/client/plugins/api/l;->s:Lio/ktor/util/pipeline/e;

    iput-object v10, p0, Lio/ktor/client/plugins/api/l;->q:Lio/ktor/util/reflect/a;

    iput v3, p0, Lio/ktor/client/plugins/api/l;->r:I

    iget-object v4, p0, Lio/ktor/client/plugins/api/l;->x:Lkotlin/jvm/functions/Function5;

    move-object v8, v10

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v1

    move-object v1, v10

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of v4, p1, Lio/ktor/http/content/b;

    if-nez v4, :cond_7

    iget-object v4, v1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    invoke-interface {v4, p1}, Lkotlin/reflect/KClass;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transformResponseBody returned "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    new-instance v4, Lio/ktor/client/statement/d;

    invoke-direct {v4, v1, p1}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/api/l;->s:Lio/ktor/util/pipeline/e;

    iput-object p1, p0, Lio/ktor/client/plugins/api/l;->q:Lio/ktor/util/reflect/a;

    iput v2, p0, Lio/ktor/client/plugins/api/l;->r:I

    invoke-virtual {v3, v4, p0}, Lio/ktor/util/pipeline/e;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
