.class public final Lio/ktor/client/plugins/d0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/d0;
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
    c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1"
    f = "HttpRedirect.kt"
    l = {
        0x67,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lio/ktor/client/plugins/api/g$a;

.field public synthetic s:Lio/ktor/client/request/c;

.field public final synthetic x:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/d0$b;->x:Lio/ktor/client/plugins/api/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/plugins/api/g$a;

    check-cast p2, Lio/ktor/client/request/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/d0$b;

    iget-object v1, p0, Lio/ktor/client/plugins/d0$b;->x:Lio/ktor/client/plugins/api/b;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/d0$b;-><init>(Lio/ktor/client/plugins/api/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/d0$b;->r:Lio/ktor/client/plugins/api/g$a;

    iput-object p2, v0, Lio/ktor/client/plugins/d0$b;->s:Lio/ktor/client/request/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/d0$b;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/d0$b;->s:Lio/ktor/client/request/c;

    iget-object v3, p0, Lio/ktor/client/plugins/d0$b;->r:Lio/ktor/client/plugins/api/g$a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/d0$b;->r:Lio/ktor/client/plugins/api/g$a;

    iget-object v1, p0, Lio/ktor/client/plugins/d0$b;->s:Lio/ktor/client/request/c;

    iput-object p1, p0, Lio/ktor/client/plugins/d0$b;->r:Lio/ktor/client/plugins/api/g$a;

    iput-object v1, p0, Lio/ktor/client/plugins/d0$b;->s:Lio/ktor/client/request/c;

    iput v3, p0, Lio/ktor/client/plugins/d0$b;->q:I

    iget-object v3, p1, Lio/ktor/client/plugins/api/g$a;->a:Lio/ktor/client/plugins/v0;

    invoke-interface {v3, v1, p0}, Lio/ktor/client/plugins/v0;->a(Lio/ktor/client/request/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lio/ktor/client/call/d;

    sget-object v4, Lio/ktor/client/plugins/d0;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/t0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    iget-object v4, p0, Lio/ktor/client/plugins/d0$b;->x:Lio/ktor/client/plugins/api/b;

    iget-object v4, v4, Lio/ktor/client/plugins/api/b;->a:Lio/ktor/client/d;

    const/4 v5, 0x0

    iput-object v5, p0, Lio/ktor/client/plugins/d0$b;->r:Lio/ktor/client/plugins/api/g$a;

    iput-object v5, p0, Lio/ktor/client/plugins/d0$b;->s:Lio/ktor/client/request/c;

    iput v2, p0, Lio/ktor/client/plugins/d0$b;->q:I

    invoke-static {v3, v1, p1, v4, p0}, Lio/ktor/client/plugins/d0;->a(Lio/ktor/client/plugins/api/g$a;Lio/ktor/client/request/c;Lio/ktor/client/call/d;Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
