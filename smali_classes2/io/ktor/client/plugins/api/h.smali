.class public final Lio/ktor/client/plugins/api/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/v0;",
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
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lio/ktor/client/plugins/v0;

.field public synthetic s:Lio/ktor/client/request/c;

.field public final synthetic x:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final synthetic y:Lio/ktor/client/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/api/g$a;",
            "-",
            "Lio/ktor/client/request/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/client/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/api/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/api/h;->x:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lio/ktor/client/plugins/api/h;->y:Lio/ktor/client/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/v0;

    check-cast p2, Lio/ktor/client/request/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/api/h;

    iget-object v1, p0, Lio/ktor/client/plugins/api/h;->x:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lio/ktor/client/plugins/api/h;->y:Lio/ktor/client/d;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/api/h;-><init>(Lkotlin/jvm/functions/Function3;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/api/h;->r:Lio/ktor/client/plugins/v0;

    iput-object p2, v0, Lio/ktor/client/plugins/api/h;->s:Lio/ktor/client/request/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/api/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/api/h;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/api/h;->r:Lio/ktor/client/plugins/v0;

    iget-object v1, p0, Lio/ktor/client/plugins/api/h;->s:Lio/ktor/client/request/c;

    new-instance v3, Lio/ktor/client/plugins/api/g$a;

    iget-object v4, p0, Lio/ktor/client/plugins/api/h;->y:Lio/ktor/client/d;

    iget-object v4, v4, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v3, p1, v4}, Lio/ktor/client/plugins/api/g$a;-><init>(Lio/ktor/client/plugins/v0;Lkotlin/coroutines/CoroutineContext;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/api/h;->r:Lio/ktor/client/plugins/v0;

    iput v2, p0, Lio/ktor/client/plugins/api/h;->q:I

    iget-object p1, p0, Lio/ktor/client/plugins/api/h;->x:Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, v3, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
