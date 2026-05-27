.class public final Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$Args;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;Lcom/x/android/auth/api/b;Lkotlin/coroutines/CoroutineContext;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.challenge.types.twofactorauth.PaymentChallengeTwoFactorAuthSecurityKey$Component$1$1"
    f = "PaymentChallengeTwoFactorAuthSecurityKey.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;->r:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;

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

    new-instance p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;->r:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;-><init>(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;->r:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object v4, v3, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;->b:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$Args;

    invoke-virtual {v4}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$Args;->getChallenge()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/auth/api/TwoFactorAuthChallenge;

    invoke-virtual {p1}, Lcom/x/android/auth/api/TwoFactorAuthChallenge;->getPublicKeyCredentialRequestOptions()Lcom/x/android/auth/PublicKeyCredentialRequestOptions;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const/4 v1, 0x0

    const-string v2, "Challenge cannot be parsed into TwoFactorAuthChallenge"

    invoke-interface {v0, v1, v2, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;->c:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;

    iget-object p1, p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;->b:Lcom/x/payments/screens/challenge/types/p0;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/p0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iput v2, p0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;->q:I

    iget-object v1, v3, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;->d:Lcom/x/android/auth/api/b;

    invoke-interface {v1, p1, p0}, Lcom/x/android/auth/api/b;->a(Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lcom/x/android/auth/api/a;

    instance-of v0, p1, Lcom/x/android/auth/api/a$b;

    if-eqz v0, :cond_7

    iget-object p1, v3, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;->c:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;

    iget-object p1, p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;->b:Lcom/x/payments/screens/challenge/types/p0;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/p0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/x/android/auth/api/a$c;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;->f:Lkotlinx/coroutines/flow/p2;

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$a;

    move-object v3, p1

    check-cast v3, Lcom/x/android/auth/api/a$c;

    iget-object v3, v3, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$a;

    invoke-direct {v2, v3}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_9
    instance-of p1, p1, Lcom/x/android/auth/api/a$a;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component;->c:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;

    iget-object p1, p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$b;->a:Lcom/x/payments/screens/challenge/types/o0;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/o0;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
