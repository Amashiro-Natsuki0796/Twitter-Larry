.class public final Lcom/x/login/subtasks/locationpermissionprompt/c;
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
    c = "com.x.login.subtasks.locationpermissionprompt.LocationPermissionPromptComponent$requestPermission$1"
    f = "LocationPermissionPromptComponent.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/login/subtasks/locationpermissionprompt/b;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/locationpermissionprompt/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/locationpermissionprompt/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/locationpermissionprompt/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/locationpermissionprompt/c;->r:Lcom/x/login/subtasks/locationpermissionprompt/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/login/subtasks/locationpermissionprompt/c;

    iget-object v0, p0, Lcom/x/login/subtasks/locationpermissionprompt/c;->r:Lcom/x/login/subtasks/locationpermissionprompt/b;

    invoke-direct {p1, v0, p2}, Lcom/x/login/subtasks/locationpermissionprompt/c;-><init>(Lcom/x/login/subtasks/locationpermissionprompt/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/locationpermissionprompt/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/locationpermissionprompt/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/locationpermissionprompt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/subtasks/locationpermissionprompt/c;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/login/subtasks/locationpermissionprompt/c;->r:Lcom/x/login/subtasks/locationpermissionprompt/b;

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

    iget-object p1, v3, Lcom/x/login/subtasks/locationpermissionprompt/b;->e:Lcom/x/android/utils/r1;

    sget-object v1, Lcom/x/android/utils/p1;->ACCESS_FINE_LOCATION:Lcom/x/android/utils/p1;

    filled-new-array {v1}, [Lcom/x/android/utils/p1;

    move-result-object v1

    iput v2, p0, Lcom/x/login/subtasks/locationpermissionprompt/c;->q:I

    invoke-static {v1}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lcom/x/android/utils/r1;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/android/utils/x1;

    invoke-virtual {p1}, Lcom/x/android/utils/x1;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/x/login/subtasks/locationpermissionprompt/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;->getGrantedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/x/login/subtasks/locationpermissionprompt/b;->f(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lcom/x/login/subtasks/locationpermissionprompt/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;->getDeniedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/x/login/subtasks/locationpermissionprompt/b;->f(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
