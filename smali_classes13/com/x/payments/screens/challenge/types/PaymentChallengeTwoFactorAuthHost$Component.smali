.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/error/PaymentErrorComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;Lcom/x/payments/repositories/p1;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$b;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/error/PaymentErrorComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "componentContext"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "repository"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorComponentFactory"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "codeComponentFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "passkeyComponentFactory"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "securityKeyComponentFactory"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mainImmediateContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->a:Lcom/arkivanov/decompose/c;

    move-object v8, p2

    iput-object v8, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;

    move-object v8, p3

    iput-object v8, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;

    iput-object v2, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->d:Lcom/x/payments/repositories/p1;

    iput-object v3, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->e:Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    iput-object v4, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->f:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$b;

    iput-object v5, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->g:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthPasskey$Component$b;

    iput-object v6, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->h:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthSecurityKey$Component$c;

    invoke-static {p0, v7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->i:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v2, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->j:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v3, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config;->Companion:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Companion;

    invoke-virtual {v3}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Loading;->INSTANCE:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Loading;

    new-instance v5, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$m;

    const-string v6, "child(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    const-string v10, "child"

    move-object p2, v5

    move p3, v8

    move-object p4, p0

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v6

    move/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object p2, p0

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v7

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->k:Lcom/arkivanov/decompose/value/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$l;

    invoke-direct {v2, v1, p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$l;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/payments/screens/challenge/types/u0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/screens/challenge/types/u0;

    iget v1, v0, Lcom/x/payments/screens/challenge/types/u0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/challenge/types/u0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/challenge/types/u0;

    invoke-direct {v0, p0, p3}, Lcom/x/payments/screens/challenge/types/u0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/screens/challenge/types/u0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/challenge/types/u0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/screens/challenge/types/u0;->q:Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;

    invoke-virtual {p3}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p3

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/x/payments/screens/challenge/types/u0;->q:Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    iput v3, v0, Lcom/x/payments/screens/challenge/types/u0;->x:I

    iget-object v3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->d:Lcom/x/payments/repositories/p1;

    invoke-interface {v3, p3, v2, p2, v0}, Lcom/x/payments/repositories/d2;->k0(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p2, p3, Lcom/x/result/b$a;

    if-eqz p2, :cond_4

    new-instance p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;

    sget-object p2, Lcom/x/payments/models/h1;->Unknown:Lcom/x/payments/models/h1;

    invoke-direct {p1, p2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;-><init>(Lcom/x/payments/models/h1;)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->m(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V

    goto :goto_3

    :cond_4
    instance-of p2, p3, Lcom/x/result/b$b;

    if-eqz p2, :cond_8

    check-cast p3, Lcom/x/result/b$b;

    iget-object p2, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/payments/models/PaymentFinishTwoFactorAuthResult;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentFinishTwoFactorAuthResult;->getLoginRequest()Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;->getVerified()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;

    iget-object p0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;->b:Lcom/twitter/communities/membership/b;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/communities/membership/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;

    iget-object p2, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/payments/models/PaymentFinishTwoFactorAuthResult;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentFinishTwoFactorAuthResult;->getErrorStatus()Lcom/x/payments/models/h1;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Lcom/x/payments/models/h1;->Unknown:Lcom/x/payments/models/h1;

    :cond_7
    invoke-direct {p1, p2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Finish;-><init>(Lcom/x/payments/models/h1;)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->m(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final j(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lcom/x/payments/models/PaymentChallengeId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lcom/x/payments/screens/challenge/types/x0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/x/payments/screens/challenge/types/x0;

    iget v2, v1, Lcom/x/payments/screens/challenge/types/x0;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/payments/screens/challenge/types/x0;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/payments/screens/challenge/types/x0;

    invoke-direct {v1, p0, p2}, Lcom/x/payments/screens/challenge/types/x0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/x/payments/screens/challenge/types/x0;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/payments/screens/challenge/types/x0;->s:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v0, v1, Lcom/x/payments/screens/challenge/types/x0;->s:I

    iget-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->d:Lcom/x/payments/repositories/p1;

    invoke-interface {p2, p1, v1}, Lcom/x/payments/repositories/d2;->q(Lcom/x/payments/models/PaymentChallengeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Start;

    sget-object p2, Lcom/x/payments/models/k2;->Unknown:Lcom/x/payments/models/k2;

    invoke-direct {p1, p2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Start;-><init>(Lcom/x/payments/models/k2;)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->m(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentStartTwoFactorAuthResult;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentStartTwoFactorAuthResult;->getLoginRequest()Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

    invoke-direct {p2, p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;-><init>(Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;)V

    new-array p1, v0, [Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/x/payments/screens/challenge/types/v0;

    invoke-direct {p2, p1}, Lcom/x/payments/screens/challenge/types/v0;-><init>([Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/challenge/types/w0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->j:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {p0, p2, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Start;

    iget-object p2, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/payments/models/PaymentStartTwoFactorAuthResult;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentStartTwoFactorAuthResult;->getErrorStatus()Lcom/x/payments/models/k2;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/x/payments/models/k2;->Unknown:Lcom/x/payments/models/k2;

    :cond_6
    invoke-direct {p1, p2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Start;-><init>(Lcom/x/payments/models/k2;)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->m(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V

    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->k:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;

    iget-object v0, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;->a:Lcom/x/payments/screens/challenge/o0;

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/o0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$j;->a:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$j;

    new-instance v1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->j:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/x/payments/models/PaymentChallengeStatus$Failure;)Z
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentChallengeStatus$Failure;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;->getFailureType()Lcom/x/payments/models/r;

    move-result-object p1

    sget-object v0, Lcom/x/payments/models/r;->TwoFactorAuthInvalid:Lcom/x/payments/models/r;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Other;

    sget-object v0, Lcom/x/payments/screens/challenge/types/twofactorauth/q;->Unknown:Lcom/x/payments/screens/challenge/types/twofactorauth/q;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError$Other;-><init>(Lcom/x/payments/screens/challenge/types/twofactorauth/q;)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->m(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;I)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent;
    .locals 9

    new-instance v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$Args;

    invoke-direct {v0, p3}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$Args;-><init>(I)V

    new-instance p3, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$a;

    new-instance v8, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$e;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    const-string v5, "onBack"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/arkivanov/decompose/router/children/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, Lcom/arkivanov/decompose/router/children/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p3, v8, v1}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$a;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$e;Lcom/arkivanov/decompose/router/children/f;)V

    iget-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->f:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$b;

    invoke-interface {p2, p1, v0, p3}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$Args;Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$a;)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;Lcom/arkivanov/decompose/c;)Lcom/x/compose/core/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;",
            "Lcom/arkivanov/decompose/c;",
            ")",
            "Lcom/x/compose/core/l<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;->getError()Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;->getErrorTitle()I

    move-result v1

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;->getError()Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;->getErrorMessage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;->getError()Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;->getButtonsConfig()Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/x/payments/screens/error/PaymentErrorComponent$Args;-><init>(ILjava/lang/Integer;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    new-instance p1, Lcom/x/payments/screens/error/PaymentErrorComponent$a;

    new-instance v8, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$g;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    const-string v5, "onBack"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;

    iget-object v1, v1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$b;->c:Lcom/x/payments/screens/challenge/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xe

    move-object v3, p1

    move-object v4, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/x/payments/screens/error/PaymentErrorComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/x/payments/screens/root/f0;Lcom/x/payments/screens/challenge/h;Lcom/x/payments/screens/challenge/g;I)V

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->e:Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    invoke-interface {v1, p2, v0, p1}, Lcom/x/payments/screens/error/PaymentErrorComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/error/PaymentErrorComponent$Args;Lcom/x/payments/screens/error/PaymentErrorComponent$a;)Lcom/x/payments/screens/error/PaymentErrorComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/challenge/types/b;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V
    .locals 2

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Error;-><init>(Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentTwoFactorAuthError;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$h;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$h;-><init>([Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->j:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
