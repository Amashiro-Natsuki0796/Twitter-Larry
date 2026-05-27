.class public final Lio/ktor/client/plugins/f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/statement/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$2"
    f = "BodyProgress.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;


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

    new-instance v0, Lio/ktor/client/plugins/f$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/f$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/f$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/f$b;->q:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/c;

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/b;->L()Lio/ktor/util/b;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/f;->b:Lio/ktor/util/a;

    invoke-interface {v0, v1}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/content/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/k;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {p1}, Lio/ktor/http/s0;->b(Lio/ktor/http/q0;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lio/ktor/client/utils/a;->a(Lio/ktor/utils/io/k;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/b;)Lio/ktor/utils/io/k;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/d;

    move-result-object p1

    new-instance v1, Lcom/twitter/channels/details/v0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/channels/details/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/http/q0;->a()Lio/ktor/http/l0;

    move-result-object v0

    const-string v2, "headers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/ktor/client/call/a;

    const-string v3, "client"

    iget-object v4, p1, Lio/ktor/client/call/d;->a:Lio/ktor/client/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lio/ktor/client/call/d;-><init>(Lio/ktor/client/d;)V

    new-instance v3, Lio/ktor/client/call/b;

    invoke-virtual {p1}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/call/a;Lio/ktor/client/request/b;)V

    iput-object v3, v2, Lio/ktor/client/call/d;->b:Lio/ktor/client/request/b;

    new-instance v3, Lio/ktor/client/call/c;

    invoke-virtual {p1}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object p1

    invoke-direct {v3, v2, p1, v1, v0}, Lio/ktor/client/call/c;-><init>(Lio/ktor/client/call/a;Lio/ktor/client/statement/c;Lcom/twitter/channels/details/v0;Lio/ktor/http/l0;)V

    iput-object v3, v2, Lio/ktor/client/call/d;->c:Lio/ktor/client/statement/c;

    invoke-virtual {v2}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object p1

    return-object p1
.end method
