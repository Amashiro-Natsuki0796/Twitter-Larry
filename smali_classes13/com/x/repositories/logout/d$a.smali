.class public final Lcom/x/repositories/logout/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/logout/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.logout.UserLogoutRepositoryImpl$logout$job1$1$1"
    f = "UserLogoutRepositoryImpl.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

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
            "Lcom/x/repositories/logout/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/logout/d$a;->r:Lcom/x/repositories/logout/b;

    iput-object p2, p0, Lcom/x/repositories/logout/d$a;->s:Lcom/x/ni/api/UserDevicesRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/x/repositories/logout/d$a;

    iget-object v0, p0, Lcom/x/repositories/logout/d$a;->r:Lcom/x/repositories/logout/b;

    iget-object v1, p0, Lcom/x/repositories/logout/d$a;->s:Lcom/x/ni/api/UserDevicesRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/repositories/logout/d$a;-><init>(Lcom/x/repositories/logout/b;Lcom/x/ni/api/UserDevicesRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/logout/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/logout/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/logout/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/logout/d$a;->q:I

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

    iget-object p1, p0, Lcom/x/repositories/logout/d$a;->r:Lcom/x/repositories/logout/b;

    iget-object p1, p1, Lcom/x/repositories/logout/b;->d:Lcom/x/http/f;

    iput v2, p0, Lcom/x/repositories/logout/d$a;->q:I

    iget-object v1, p0, Lcom/x/repositories/logout/d$a;->s:Lcom/x/ni/api/UserDevicesRequest;

    invoke-interface {p1, v1, p0}, Lcom/x/http/f;->b(Lcom/x/ni/api/UserDevicesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
