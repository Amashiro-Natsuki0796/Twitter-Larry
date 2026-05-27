.class public final Lcom/x/repositories/logout/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/s0<",
        "+",
        "Lretrofit2/Response<",
        "Lkotlin/Unit;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.logout.UserLogoutRepositoryImpl$logout$job1$1"
    f = "UserLogoutRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/repositories/logout/b;

.field public final synthetic s:Lcom/x/ni/api/UserDevicesRequest;


# direct methods
.method public constructor <init>(Lcom/x/repositories/logout/b;Lcom/x/ni/api/UserDevicesRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/logout/b;",
            "Lcom/x/ni/api/UserDevicesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/logout/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/logout/d;->r:Lcom/x/repositories/logout/b;

    iput-object p2, p0, Lcom/x/repositories/logout/d;->s:Lcom/x/ni/api/UserDevicesRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/x/repositories/logout/d;

    iget-object v1, p0, Lcom/x/repositories/logout/d;->r:Lcom/x/repositories/logout/b;

    iget-object v2, p0, Lcom/x/repositories/logout/d;->s:Lcom/x/ni/api/UserDevicesRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/repositories/logout/d;-><init>(Lcom/x/repositories/logout/b;Lcom/x/ni/api/UserDevicesRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/repositories/logout/d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/logout/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/logout/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/logout/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/logout/d;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/x/repositories/logout/d$a;

    iget-object v1, p0, Lcom/x/repositories/logout/d;->s:Lcom/x/ni/api/UserDevicesRequest;

    iget-object v2, p0, Lcom/x/repositories/logout/d;->r:Lcom/x/repositories/logout/b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/x/repositories/logout/d$a;-><init>(Lcom/x/repositories/logout/b;Lcom/x/ni/api/UserDevicesRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method
