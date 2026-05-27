.class public final Lcom/x/login/subtasks/openaccount/a;
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
    c = "com.x.login.subtasks.openaccount.OpenAccountComponent$1$1"
    f = "OpenAccountComponent.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/models/UserData;

.field public r:I

.field public final synthetic s:Lcom/x/login/subtasks/openaccount/b;

.field public final synthetic x:Lcom/x/login/a0;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/openaccount/b;Lcom/x/login/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/login/subtasks/openaccount/a;->s:Lcom/x/login/subtasks/openaccount/b;

    iput-object p2, p0, Lcom/x/login/subtasks/openaccount/a;->x:Lcom/x/login/a0;

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

    new-instance p1, Lcom/x/login/subtasks/openaccount/a;

    iget-object v0, p0, Lcom/x/login/subtasks/openaccount/a;->x:Lcom/x/login/a0;

    iget-object v1, p0, Lcom/x/login/subtasks/openaccount/a;->s:Lcom/x/login/subtasks/openaccount/b;

    invoke-direct {p1, v1, v0, p2}, Lcom/x/login/subtasks/openaccount/a;-><init>(Lcom/x/login/subtasks/openaccount/b;Lcom/x/login/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/openaccount/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/openaccount/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/openaccount/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/subtasks/openaccount/a;->r:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/login/subtasks/openaccount/a;->s:Lcom/x/login/subtasks/openaccount/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/login/subtasks/openaccount/a;->q:Lcom/x/models/UserData;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/models/UserData;

    new-instance v5, Lcom/x/models/UserIdentifier;

    iget-object v1, v3, Lcom/x/login/subtasks/openaccount/b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;->getUser()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getId()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;->getUser()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;->getUser()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/User;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;->getOauthToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;->getOauthTokenSecret()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;->getKnownDeviceToken()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/x/models/UserData;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/AccountSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v3, Lcom/x/login/subtasks/openaccount/b;->d:Lcom/x/account/g;

    iput-object p1, p0, Lcom/x/login/subtasks/openaccount/a;->q:Lcom/x/models/UserData;

    iput v2, p0, Lcom/x/login/subtasks/openaccount/a;->r:I

    invoke-interface {v1, p1, p0}, Lcom/x/account/g;->k(Lcom/x/models/UserData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v3, Lcom/x/login/subtasks/openaccount/b;->e:Lcom/x/common/api/g;

    invoke-interface {p1, v0}, Lcom/x/common/api/g;->b(Lcom/x/models/UserData;)V

    iget-object p1, v3, Lcom/x/login/subtasks/openaccount/b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    iget-object v0, v3, Lcom/x/login/subtasks/openaccount/b;->b:Lcom/x/login/subtasks/common/u;

    iget-object v1, p0, Lcom/x/login/subtasks/openaccount/a;->x:Lcom/x/login/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
