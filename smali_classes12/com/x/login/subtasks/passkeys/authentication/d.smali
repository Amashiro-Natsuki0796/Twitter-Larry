.class public final Lcom/x/login/subtasks/passkeys/authentication/d;
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
    c = "com.x.login.subtasks.passkeys.authentication.PasskeyAuthenticationComponent$startPasskeyAuthentication$2"
    f = "PasskeyAuthenticationComponent.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/login/subtasks/passkeys/authentication/b;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/passkeys/authentication/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/passkeys/authentication/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/passkeys/authentication/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/passkeys/authentication/d;->r:Lcom/x/login/subtasks/passkeys/authentication/b;

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

    new-instance p1, Lcom/x/login/subtasks/passkeys/authentication/d;

    iget-object v0, p0, Lcom/x/login/subtasks/passkeys/authentication/d;->r:Lcom/x/login/subtasks/passkeys/authentication/b;

    invoke-direct {p1, v0, p2}, Lcom/x/login/subtasks/passkeys/authentication/d;-><init>(Lcom/x/login/subtasks/passkeys/authentication/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/passkeys/authentication/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/passkeys/authentication/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/passkeys/authentication/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/subtasks/passkeys/authentication/d;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    sget-object p1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    sget-object v1, Lcom/x/android/auth/api/TwoFactorAuthChallenge;->Companion:Lcom/x/android/auth/api/TwoFactorAuthChallenge$Companion;

    invoke-virtual {v1}, Lcom/x/android/auth/api/TwoFactorAuthChallenge$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    iget-object v4, p0, Lcom/x/login/subtasks/passkeys/authentication/d;->r:Lcom/x/login/subtasks/passkeys/authentication/b;

    iget-object v5, v4, Lcom/x/login/subtasks/passkeys/authentication/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v5, v1}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/auth/api/TwoFactorAuthChallenge;

    invoke-virtual {p1}, Lcom/x/android/auth/api/TwoFactorAuthChallenge;->getPublicKeyCredentialRequestOptions()Lcom/x/android/auth/PublicKeyCredentialRequestOptions;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/twitter/communities/settings/theme/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/twitter/communities/settings/theme/i;-><init>(I)V

    invoke-static {p1}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_2
    iget-object v1, v4, Lcom/x/login/subtasks/passkeys/authentication/b;->e:Lcom/x/android/auth/api/c;

    iget-object v4, v4, Lcom/x/login/subtasks/passkeys/authentication/b;->f:Lcom/x/android/utils/f;

    invoke-interface {v4}, Lcom/x/android/utils/f;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/login/subtasks/passkeys/authentication/d;->q:I

    invoke-interface {v1, v4, p1, p0}, Lcom/x/android/auth/api/c;->f(Landroid/content/Context;Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/android/auth/api/a;

    instance-of v0, p1, Lcom/x/android/auth/api/a$b;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/x/android/auth/api/a$c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/android/auth/api/a$c;

    iget-object p1, p1, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/auth/PublicKeyCredential$Assertion;

    invoke-virtual {p1}, Lcom/x/android/auth/PublicKeyCredential$Assertion;->getJson()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lcom/x/android/auth/api/a$a;

    if-eqz p1, :cond_6

    :goto_1
    return-object v3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
