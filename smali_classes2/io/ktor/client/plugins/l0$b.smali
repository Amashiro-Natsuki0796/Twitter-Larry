.class public final Lio/ktor/client/plugins/l0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/api/g$a;",
        "Lio/ktor/client/request/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1"
    f = "HttpTimeout.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Long;

.field public q:I

.field public synthetic r:Lio/ktor/client/plugins/api/g$a;

.field public synthetic s:Lio/ktor/client/request/c;

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/l0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/l0$b;->x:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/l0$b;->y:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/l0$b;->A:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/ktor/client/plugins/api/g$a;

    check-cast p2, Lio/ktor/client/request/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/l0$b;

    iget-object v1, p0, Lio/ktor/client/plugins/l0$b;->x:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/plugins/l0$b;->y:Ljava/lang/Long;

    iget-object v3, p0, Lio/ktor/client/plugins/l0$b;->A:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/l0$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/l0$b;->r:Lio/ktor/client/plugins/api/g$a;

    iput-object p2, v0, Lio/ktor/client/plugins/l0$b;->s:Lio/ktor/client/request/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/l0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/client/plugins/l0$b;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/l0$b;->r:Lio/ktor/client/plugins/api/g$a;

    iget-object v2, p0, Lio/ktor/client/plugins/l0$b;->s:Lio/ktor/client/request/c;

    sget-object v3, Lio/ktor/client/plugins/l0;->a:Lorg/slf4j/b;

    iget-object v3, v2, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    invoke-virtual {v3}, Lio/ktor/http/f1;->c()Lio/ktor/http/j1;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ws"

    iget-object v3, v3, Lio/ktor/http/j1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "wss"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lio/ktor/client/plugins/j0;->a:Lio/ktor/client/plugins/j0;

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/ktor/client/engine/h;->a:Lio/ktor/util/a;

    iget-object v7, v2, Lio/ktor/client/request/c;->f:Lio/ktor/util/f;

    invoke-virtual {v7, v6}, Lio/ktor/util/f;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    check-cast v8, Lio/ktor/client/plugins/k0;

    iget-object v10, p0, Lio/ktor/client/plugins/l0$b;->A:Ljava/lang/Long;

    iget-object v11, p0, Lio/ktor/client/plugins/l0$b;->y:Ljava/lang/Long;

    iget-object v12, p0, Lio/ktor/client/plugins/l0$b;->x:Ljava/lang/Long;

    if-nez v8, :cond_7

    if-eqz v3, :cond_5

    if-nez v12, :cond_6

    :cond_5
    if-nez v11, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    new-instance v8, Lio/ktor/client/plugins/k0;

    invoke-direct {v8}, Lio/ktor/client/plugins/k0;-><init>()V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/payments/screens/cardonboarding/q;

    invoke-direct {v5, v0}, Lcom/x/payments/screens/cardonboarding/q;-><init>(I)V

    invoke-interface {v7, v6, v5}, Lio/ktor/util/b;->g(Lio/ktor/util/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v8, :cond_c

    iget-object v4, v8, Lio/ktor/client/plugins/k0;->b:Ljava/lang/Long;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v4

    :goto_3
    invoke-static {v11}, Lio/ktor/client/plugins/k0;->a(Ljava/lang/Long;)V

    iput-object v11, v8, Lio/ktor/client/plugins/k0;->b:Ljava/lang/Long;

    iget-object v4, v8, Lio/ktor/client/plugins/k0;->c:Ljava/lang/Long;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    invoke-static {v10}, Lio/ktor/client/plugins/k0;->a(Ljava/lang/Long;)V

    iput-object v10, v8, Lio/ktor/client/plugins/k0;->c:Ljava/lang/Long;

    if-eqz v3, :cond_c

    iget-object v3, v8, Lio/ktor/client/plugins/k0;->a:Ljava/lang/Long;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v3

    :goto_5
    invoke-static {v12}, Lio/ktor/client/plugins/k0;->a(Ljava/lang/Long;)V

    iput-object v12, v8, Lio/ktor/client/plugins/k0;->a:Ljava/lang/Long;

    if-eqz v12, :cond_c

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v2, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/s2;

    new-instance v4, Lkotlinx/coroutines/k0;

    const-string v5, "request-timeout"

    invoke-direct {v4, v5}, Lkotlinx/coroutines/k0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lio/ktor/client/plugins/m0;

    invoke-direct {v5, v12, v2, v3, v9}, Lio/ktor/client/plugins/m0;-><init>(Ljava/lang/Long;Lio/ktor/client/request/c;Lkotlinx/coroutines/s2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v4, v9, v5, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v3

    iget-object v4, v2, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/s2;

    new-instance v5, Lcom/twitter/explore/data/o;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lcom/twitter/explore/data/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    :cond_c
    :goto_6
    iput-object v9, p0, Lio/ktor/client/plugins/l0$b;->r:Lio/ktor/client/plugins/api/g$a;

    iput v0, p0, Lio/ktor/client/plugins/l0$b;->q:I

    iget-object p1, p1, Lio/ktor/client/plugins/api/g$a;->a:Lio/ktor/client/plugins/v0;

    invoke-interface {p1, v2, p0}, Lio/ktor/client/plugins/v0;->a(Lio/ktor/client/request/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    return-object p1
.end method
