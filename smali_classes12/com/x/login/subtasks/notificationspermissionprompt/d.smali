.class public final Lcom/x/login/subtasks/notificationspermissionprompt/d;
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
    c = "com.x.login.subtasks.notificationspermissionprompt.NotificationsPermissionPromptComponent$startObservingForegroundState$1"
    f = "NotificationsPermissionPromptComponent.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/login/subtasks/notificationspermissionprompt/a;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/notificationspermissionprompt/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/notificationspermissionprompt/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/notificationspermissionprompt/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/notificationspermissionprompt/d;->r:Lcom/x/login/subtasks/notificationspermissionprompt/a;

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

    new-instance p1, Lcom/x/login/subtasks/notificationspermissionprompt/d;

    iget-object v0, p0, Lcom/x/login/subtasks/notificationspermissionprompt/d;->r:Lcom/x/login/subtasks/notificationspermissionprompt/a;

    invoke-direct {p1, v0, p2}, Lcom/x/login/subtasks/notificationspermissionprompt/d;-><init>(Lcom/x/login/subtasks/notificationspermissionprompt/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/notificationspermissionprompt/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/notificationspermissionprompt/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/notificationspermissionprompt/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/subtasks/notificationspermissionprompt/d;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/login/subtasks/notificationspermissionprompt/d;->r:Lcom/x/login/subtasks/notificationspermissionprompt/a;

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

    iget-object p1, v3, Lcom/x/login/subtasks/notificationspermissionprompt/a;->f:Lcom/x/app/lifecycle/a;

    invoke-interface {p1}, Lcom/x/app/lifecycle/a;->h()Lcom/x/android/utils/l;

    move-result-object p1

    iput v2, p0, Lcom/x/login/subtasks/notificationspermissionprompt/d;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/x/login/subtasks/notificationspermissionprompt/a;->e:Lcom/x/notifications/c0;

    invoke-interface {p1}, Lcom/x/notifications/c0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lcom/x/login/subtasks/notificationspermissionprompt/a;->h()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
