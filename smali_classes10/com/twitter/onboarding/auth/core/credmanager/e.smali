.class public final Lcom/twitter/onboarding/auth/core/credmanager/e;
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
    c = "com.twitter.onboarding.auth.core.credmanager.GoogleCredManagerRequestHandler$createPasskey$1"
    f = "GoogleCredManagerRequestHandler.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;

.field public final synthetic B:Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;

.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/twitter/onboarding/auth/core/credmanager/d;

.field public final synthetic x:Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;

.field public final synthetic y:Lcom/facebook/imagepipeline/core/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/onboarding/auth/core/credmanager/d;Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;Lcom/facebook/imagepipeline/core/g0;Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->s:Lcom/twitter/onboarding/auth/core/credmanager/d;

    iput-object p3, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->x:Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;

    iput-object p4, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->y:Lcom/facebook/imagepipeline/core/g0;

    iput-object p5, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->A:Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;

    iput-object p6, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->B:Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/twitter/onboarding/auth/core/credmanager/e;

    iget-object v5, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->A:Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;

    iget-object v6, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->B:Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;

    iget-object v3, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->x:Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;

    iget-object v4, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->y:Lcom/facebook/imagepipeline/core/g0;

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->s:Lcom/twitter/onboarding/auth/core/credmanager/d;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/onboarding/auth/core/credmanager/e;-><init>(Ljava/lang/String;Lcom/twitter/onboarding/auth/core/credmanager/d;Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;Lcom/facebook/imagepipeline/core/g0;Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/auth/core/credmanager/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/auth/core/credmanager/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/auth/core/credmanager/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->s:Lcom/twitter/onboarding/auth/core/credmanager/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/credentials/g;

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->r:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroidx/credentials/g;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v3, Lcom/twitter/onboarding/auth/core/credmanager/d;->e:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/credentials/l;

    iget-object v4, v3, Lcom/twitter/onboarding/auth/core/credmanager/d;->a:Landroid/app/Activity;

    iput v2, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->q:I

    invoke-interface {v1, v4, p1, p0}, Landroidx/credentials/l;->a(Landroid/content/Context;Landroidx/credentials/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/credentials/h;

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->x:Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;

    iget-object p1, p1, Landroidx/credentials/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v3, Lcom/twitter/onboarding/auth/core/credmanager/d;->d:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->y:Lcom/facebook/imagepipeline/core/g0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/g0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->A:Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/e;->B:Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
