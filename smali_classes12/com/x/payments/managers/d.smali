.class public final Lcom/x/payments/managers/d;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.managers.PaymentLoggingManagerImpl$sendPaymentNonFatalToServer$1"
    f = "PaymentLoggingManagerImpl.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/payments/managers/c;

.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Throwable;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lcom/x/payments/managers/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/payments/managers/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/managers/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/managers/d;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/managers/d;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/managers/d;->x:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/x/payments/managers/d;->y:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/payments/managers/d;->A:Lcom/x/payments/managers/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/payments/managers/d;

    iget-object v4, p0, Lcom/x/payments/managers/d;->y:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/payments/managers/d;->A:Lcom/x/payments/managers/c;

    iget-object v1, p0, Lcom/x/payments/managers/d;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/managers/d;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/managers/d;->x:Ljava/lang/Throwable;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/managers/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lcom/x/payments/managers/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/managers/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/managers/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/managers/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/managers/d;->q:I

    iget-object v2, p0, Lcom/x/payments/managers/d;->x:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/x/payments/managers/d;->r:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/x/payments/managers/d;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tag"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    invoke-virtual {p1, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    const-string v7, "error"

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/x/payments/managers/d;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v7, "subtitle"

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/x/payments/managers/d;->A:Lcom/x/payments/managers/c;

    iget-object v7, v1, Lcom/x/payments/managers/c;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v7}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "user_id"

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/x/payments/managers/c;->d:Lcom/x/common/api/k;

    iget-object v8, v1, Lcom/x/payments/managers/c;->c:Lcom/x/models/UserIdentifier;

    invoke-interface {v7, v8}, Lcom/x/common/api/k;->c(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/UserData;->getUserName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "username"

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/x/payments/managers/c;->e:Lcom/x/payments/configs/a;

    invoke-interface {v7}, Lcom/x/payments/configs/a;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, "customer_id"

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "platform"

    const-string v8, "Android"

    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/x/payments/managers/c;->b:Lcom/x/common/api/a;

    invoke-interface {v7}, Lcom/x/common/api/a;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_name"

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lcom/x/common/api/a;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_version"

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lcom/x/common/api/a;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "git_hash"

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/x/payments/managers/d$a;

    invoke-direct {v7, v1, v6, p1, v5}, Lcom/x/payments/managers/d$a;-><init>(Lcom/x/payments/managers/c;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/x/payments/managers/d;->q:I

    iget-object p1, v1, Lcom/x/payments/managers/c;->i:Lkotlinx/coroutines/h0;

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v0, "Unable to send feedback report. Received Failure.originalTag="

    const-string v1, ", originalErrorMessage="

    const-string v2, ", originalCause="

    invoke-static {v0, v3, v1, v6, v2}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const/16 v1, 0x8

    const-string v2, "PaymentLoggingManagerImpl"

    invoke-static {v2, v1, v0, p1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lcom/x/result/b$b;

    if-eqz p1, :cond_7

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
