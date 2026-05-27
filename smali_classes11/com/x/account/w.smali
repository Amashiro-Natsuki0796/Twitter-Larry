.class public final Lcom/x/account/w;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.account.AppAccountManagerImpl$createLoggedInUserAccount$2"
    f = "AppAccountManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/models/UserData;

.field public final synthetic r:Lcom/x/account/r;


# direct methods
.method public constructor <init>(Lcom/x/models/UserData;Lcom/x/account/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserData;",
            "Lcom/x/account/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/account/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/account/w;->q:Lcom/x/models/UserData;

    iput-object p2, p0, Lcom/x/account/w;->r:Lcom/x/account/r;

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

    new-instance p1, Lcom/x/account/w;

    iget-object v0, p0, Lcom/x/account/w;->q:Lcom/x/models/UserData;

    iget-object v1, p0, Lcom/x/account/w;->r:Lcom/x/account/r;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/account/w;-><init>(Lcom/x/models/UserData;Lcom/x/account/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/account/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/account/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/account/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/account/w;->q:Lcom/x/models/UserData;

    invoke-virtual {p1}, Lcom/x/models/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/account/w;->r:Lcom/x/account/r;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/x/models/UserData;->getOauthSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/x/models/UserData;->getOAuthToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/x/models/UserData;->getKnownDeviceToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v3, p1}, Lcom/x/account/r;->l(Lcom/x/account/r;Lcom/x/models/UserData;)Lcom/x/result/b;

    move-result-object p1

    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/account/s;

    invoke-direct {v1, v0}, Lcom/x/account/s;-><init>(I)V

    invoke-static {v1}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/x/account/t;

    invoke-direct {v1, p1}, Lcom/x/account/t;-><init>(Lcom/x/result/b;)V

    invoke-static {v1}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/x/account/u;

    invoke-direct {v1, v0}, Lcom/x/account/u;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/x/result/b$a;

    invoke-direct {v0, v2, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/x/account/v;

    invoke-direct {p1, v0}, Lcom/x/account/v;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/account/r;->p(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid user data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method
