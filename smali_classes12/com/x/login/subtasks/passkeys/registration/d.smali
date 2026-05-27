.class public final Lcom/x/login/subtasks/passkeys/registration/d;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.subtasks.passkeys.registration.PasskeyRegistrationComponent$startPasskeyRegistration$2"
    f = "PasskeyRegistrationComponent.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/login/subtasks/passkeys/registration/b;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/passkeys/registration/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/passkeys/registration/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/passkeys/registration/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/passkeys/registration/d;->r:Lcom/x/login/subtasks/passkeys/registration/b;

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

    new-instance p1, Lcom/x/login/subtasks/passkeys/registration/d;

    iget-object v0, p0, Lcom/x/login/subtasks/passkeys/registration/d;->r:Lcom/x/login/subtasks/passkeys/registration/b;

    invoke-direct {p1, v0, p2}, Lcom/x/login/subtasks/passkeys/registration/d;-><init>(Lcom/x/login/subtasks/passkeys/registration/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/passkeys/registration/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/passkeys/registration/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/passkeys/registration/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/subtasks/passkeys/registration/d;->q:I

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

    iget-object p1, p0, Lcom/x/login/subtasks/passkeys/registration/d;->r:Lcom/x/login/subtasks/passkeys/registration/b;

    iget-object v1, p1, Lcom/x/login/subtasks/passkeys/registration/b;->d:Lcom/x/android/auth/api/c;

    iget-object v3, p1, Lcom/x/login/subtasks/passkeys/registration/b;->e:Lcom/x/android/utils/f;

    invoke-interface {v3}, Lcom/x/android/utils/f;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/x/login/subtasks/passkeys/registration/b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask;->getChallenge()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/x/login/subtasks/passkeys/registration/d;->q:I

    invoke-interface {v1, v3, p1, p0}, Lcom/x/android/auth/api/c;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/android/auth/api/a;

    instance-of v0, p1, Lcom/x/android/auth/api/a$b;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/x/android/auth/api/a$a;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/x/android/auth/api/a$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/android/auth/api/a$c;

    iget-object p1, p1, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
