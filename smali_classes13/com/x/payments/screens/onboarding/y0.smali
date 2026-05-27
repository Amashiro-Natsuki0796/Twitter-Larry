.class public final Lcom/x/payments/screens/onboarding/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/y0$a;,
        Lcom/x/payments/screens/onboarding/y0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/onboarding/y0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/models/PaymentChallengeId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/x/payments/models/PaymentChallengeId;",
            "Lcom/x/payments/screens/challenge/PaymentChallengeSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/onboarding/y0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/onboarding/y0;->Companion:Lcom/x/payments/screens/onboarding/y0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function2;Lcom/x/payments/configs/a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/w;Lcom/x/payments/configs/o;Lcom/x/clock/c;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentChallengeId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;",
            "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;",
            "Lcom/x/payments/models/PaymentChallengeId;",
            "Lkotlin/time/Instant;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/payments/models/PaymentChallengeId;",
            "-",
            "Lcom/x/payments/screens/challenge/PaymentChallengeSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/payments/configs/a;",
            "Lcom/x/payments/managers/b;",
            "Lcom/x/payments/repositories/p1;",
            "Lcom/x/payments/repositories/w;",
            "Lcom/x/payments/configs/o;",
            "Lcom/x/clock/c;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFeatures"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/y0;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/y0;->b:Lcom/x/payments/models/PaymentChallengeId;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/y0;->c:Lkotlin/time/Instant;

    iput-object p5, p0, Lcom/x/payments/screens/onboarding/y0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/payments/screens/onboarding/y0;->e:Lcom/x/payments/configs/a;

    iput-object p7, p0, Lcom/x/payments/screens/onboarding/y0;->f:Lcom/x/payments/managers/b;

    iput-object p8, p0, Lcom/x/payments/screens/onboarding/y0;->g:Lcom/x/payments/repositories/p1;

    iput-object p9, p0, Lcom/x/payments/screens/onboarding/y0;->h:Lcom/x/payments/repositories/w;

    iput-object p10, p0, Lcom/x/payments/screens/onboarding/y0;->i:Lcom/x/payments/configs/o;

    iput-object p11, p0, Lcom/x/payments/screens/onboarding/y0;->j:Lcom/x/clock/c;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loading;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loading;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/y0;->k:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/y0;->l:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/z0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/onboarding/z0;

    iget v1, v0, Lcom/x/payments/screens/onboarding/z0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/onboarding/z0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/onboarding/z0;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/onboarding/z0;-><init>(Lcom/x/payments/screens/onboarding/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/onboarding/z0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/onboarding/z0;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/x/payments/screens/onboarding/z0;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/y0;->e:Lcom/x/payments/configs/a;

    invoke-interface {p1, v0}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lcom/x/payments/screens/onboarding/z0;->s:I

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/onboarding/y0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, Lcom/x/payments/screens/onboarding/a1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/onboarding/a1;

    iget v4, v3, Lcom/x/payments/screens/onboarding/a1;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/screens/onboarding/a1;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/onboarding/a1;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/onboarding/a1;-><init>(Lcom/x/payments/screens/onboarding/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/x/payments/screens/onboarding/a1;->r:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/screens/onboarding/a1;->x:I

    iget-object v6, v0, Lcom/x/payments/screens/onboarding/y0;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v3, v3, Lcom/x/payments/screens/onboarding/a1;->q:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array v1, v2, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    iget-object v5, v0, Lcom/x/payments/screens/onboarding/y0;->e:Lcom/x/payments/configs/a;

    invoke-interface {v5, v1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v1

    iget-object v5, v0, Lcom/x/payments/screens/onboarding/y0;->k:Lkotlinx/coroutines/flow/p2;

    if-eqz v1, :cond_6

    iput-object v5, v3, Lcom/x/payments/screens/onboarding/a1;->q:Lkotlinx/coroutines/flow/p2;

    iput v2, v3, Lcom/x/payments/screens/onboarding/a1;->x:I

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/y0;->h:Lcom/x/payments/repositories/w;

    invoke-interface {v1, v3}, Lcom/x/payments/repositories/w;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v5

    :goto_1
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v4, v1, Lcom/x/payments/models/g$a;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/x/payments/models/g$a;

    iget-object v1, v1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v4, "PaymentOnboardingStepsStateManager"

    const-string v5, "Unable to get identity"

    iget-object v6, v0, Lcom/x/payments/screens/onboarding/y0;->f:Lcom/x/payments/managers/b;

    const/16 v7, 0x8

    invoke-static {v6, v4, v5, v1, v7}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/x/payments/models/g$b;

    iget-object v1, v1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {v0, v6, v1}, Lcom/x/payments/screens/onboarding/y0;->d(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentCustomerIdentity;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfff

    const/16 v21, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v6, v1}, Lcom/x/payments/screens/onboarding/y0;->d(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentCustomerIdentity;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    move-result-object v1

    :goto_3
    invoke-interface {v5, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final c()Lcom/x/payments/models/PaymentCustomerIdentity;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/y0;->l:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v1
.end method

.method public final d(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentCustomerIdentity;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p2}, Lcom/x/payments/screens/onboarding/y0;->e(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentCustomerIdentity;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    instance-of v1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/x/payments/models/PaymentCustomerIdentity;->getBirthDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    instance-of v4, v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;

    if-eqz v4, :cond_1

    move-object v11, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v11, v1

    :goto_1
    const/16 v18, 0xf9f

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v19}, Lcom/x/payments/models/PaymentCustomerIdentity;->copy-fxUYMDk$default(Lcom/x/payments/models/PaymentCustomerIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    if-nez v1, :cond_5

    instance-of v0, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    move-object/from16 v3, p2

    :goto_3
    const/16 v16, 0xbff

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/x/payments/screens/onboarding/y0;->c:Lkotlin/time/Instant;

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/x/payments/models/PaymentCustomerIdentity;->copy-fxUYMDk$default(Lcom/x/payments/models/PaymentCustomerIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v3

    new-instance v6, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;-><init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final e(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentCustomerIdentity;)Lkotlinx/collections/immutable/c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;",
            "Lcom/x/payments/models/PaymentCustomerIdentity;",
            ")",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x2

    instance-of v7, v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/x/payments/screens/onboarding/y0;->i:Lcom/x/payments/configs/o;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v9}, Lcom/x/payments/configs/o;->j()Z

    move-result v1

    invoke-interface {v9}, Lcom/x/payments/configs/o;->t()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/x/payments/models/PaymentCustomerIdentity;->getBirthDate()Lkotlinx/datetime/LocalDate;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v13, v0, Lcom/x/payments/screens/onboarding/y0;->j:Lcom/x/clock/c;

    invoke-static {v9, v13}, Lcom/x/payments/screens/onboarding/steps/q;->a(Lkotlinx/datetime/LocalDate;Lcom/x/clock/c;)Z

    move-result v9

    xor-int/2addr v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    new-instance v19, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;-><init>(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;

    invoke-direct {v13, v10, v12, v8, v12}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    new-instance v9, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;

    invoke-direct {v9, v10, v11, v12}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;

    invoke-direct {v14, v10, v11, v12}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v12

    :goto_2
    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v12

    :goto_3
    sget-object v15, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;

    if-eqz v7, :cond_4

    move-object v12, v15

    :cond_4
    new-array v4, v4, [Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    aput-object v19, v4, v10

    aput-object v13, v4, v11

    aput-object v9, v4, v6

    aput-object v14, v4, v8

    aput-object v1, v4, v5

    aput-object v12, v4, v3

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    aput-object v1, v4, v2

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    goto/16 :goto_b

    :cond_5
    instance-of v7, v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;

    if-eqz v7, :cond_9

    invoke-interface {v9}, Lcom/x/payments/configs/o;->j()Z

    move-result v1

    invoke-interface {v9}, Lcom/x/payments/configs/o;->t()Z

    move-result v7

    new-instance v9, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;-><init>(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;

    invoke-direct {v13, v10, v12, v8, v12}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;

    invoke-direct {v14, v10, v11, v12}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;

    invoke-direct {v15, v10, v11, v12}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v12

    :goto_4
    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v12

    :goto_5
    sget-object v16, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;

    if-eqz v7, :cond_8

    move-object/from16 v12, v16

    :cond_8
    const/16 v7, 0x8

    new-array v7, v7, [Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    aput-object v9, v7, v10

    aput-object v13, v7, v11

    aput-object v14, v7, v6

    sget-object v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;

    aput-object v6, v7, v8

    aput-object v15, v7, v5

    aput-object v1, v7, v3

    aput-object v12, v7, v2

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    aput-object v1, v7, v4

    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    goto/16 :goto_b

    :cond_9
    instance-of v2, v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;

    invoke-direct {v2, v11, v12, v6, v12}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->getAddressScenario()Lcom/x/payments/screens/onboarding/n;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v12, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->getAddressScenario()Lcom/x/payments/screens/onboarding/n;

    move-result-object v14

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->getAddressSuggestions()Lkotlinx/collections/immutable/c;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_a
    new-array v1, v5, [Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    aput-object v2, v1, v10

    aput-object v12, v1, v11

    sget-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;

    aput-object v2, v1, v6

    sget-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    aput-object v2, v1, v8

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    goto/16 :goto_b

    :cond_b
    instance-of v2, v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;->getAdditionalSteps()Lkotlinx/collections/immutable/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v10

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_15

    check-cast v4, Lcom/x/payments/models/PaymentIdentityVerificationStep;

    if-nez v3, :cond_c

    move v3, v11

    goto :goto_7

    :cond_c
    move v3, v10

    :goto_7
    instance-of v6, v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullAddress;

    if-eqz v6, :cond_e

    sget-object v14, Lcom/x/payments/screens/onboarding/n;->Regular:Lcom/x/payments/screens/onboarding/n;

    check-cast v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullAddress;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullAddress;->getErrorMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/x/payments/models/PaymentCustomerIdentity;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, Lcom/x/payments/models/Address;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    :goto_8
    new-instance v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x2

    move-object v13, v4

    move/from16 v18, v3

    invoke-direct/range {v13 .. v20}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/payments/models/Address;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_e
    instance-of v6, v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullUsSsn;

    if-eqz v6, :cond_f

    new-instance v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;

    check-cast v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullUsSsn;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullUsSsn;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;-><init>(ZLjava/lang/String;)V

    :goto_9
    move-object v4, v6

    goto :goto_a

    :cond_f
    instance-of v6, v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullName;

    if-eqz v6, :cond_10

    new-instance v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    check-cast v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullName;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentIdentityVerificationStep$FullName;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object v13, v6

    move v14, v3

    invoke-direct/range {v13 .. v18}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;-><init>(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_10
    instance-of v6, v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$FirstName;

    if-eqz v6, :cond_11

    new-instance v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    check-cast v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$FirstName;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentIdentityVerificationStep$FirstName;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FirstName;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FirstName;

    invoke-direct {v6, v3, v4, v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;-><init>(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V

    goto :goto_9

    :cond_11
    instance-of v6, v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$LastName;

    if-eqz v6, :cond_12

    new-instance v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    check-cast v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$LastName;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentIdentityVerificationStep$LastName;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$LastName;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$LastName;

    invoke-direct {v6, v3, v4, v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;-><init>(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V

    goto :goto_9

    :cond_12
    instance-of v6, v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$UsState;

    if-eqz v6, :cond_13

    new-instance v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;

    check-cast v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$UsState;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentIdentityVerificationStep$UsState;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentIdentityVerificationStep$UsState;->getStateCodes()Lkotlinx/collections/immutable/c;

    move-result-object v4

    invoke-direct {v6, v3, v7, v4}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;-><init>(ZLjava/lang/String;Lkotlinx/collections/immutable/c;)V

    goto :goto_9

    :cond_13
    instance-of v6, v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$BirthDate;

    if-eqz v6, :cond_14

    new-instance v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;

    check-cast v4, Lcom/x/payments/models/PaymentIdentityVerificationStep$BirthDate;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentIdentityVerificationStep$BirthDate;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;-><init>(ZLjava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_6

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v12

    :cond_16
    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    invoke-static {v2, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    goto :goto_b

    :cond_17
    instance-of v2, v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    if-eqz v2, :cond_18

    new-instance v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config;

    invoke-direct {v1, v11}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config;-><init>(Z)V

    new-array v2, v6, [Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    aput-object v1, v2, v10

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    aput-object v1, v2, v11

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    goto :goto_b

    :cond_18
    instance-of v1, v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;

    if-eqz v1, :cond_19

    new-instance v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config;

    invoke-direct {v1, v11}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config;-><init>(Z)V

    new-array v2, v6, [Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    aput-object v1, v2, v10

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    aput-object v1, v2, v11

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    :goto_b
    return-object v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/x/payments/screens/onboarding/b1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/onboarding/b1;

    iget v3, v2, Lcom/x/payments/screens/onboarding/b1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/onboarding/b1;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/onboarding/b1;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/onboarding/b1;-><init>(Lcom/x/payments/screens/onboarding/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/onboarding/b1;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/onboarding/b1;->s:I

    iget-object v5, v0, Lcom/x/payments/screens/onboarding/y0;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/x/payments/screens/onboarding/y0;->k:Lkotlinx/coroutines/flow/p2;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loading;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loading;

    invoke-virtual {v8, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    instance-of v1, v5, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;

    if-eqz v1, :cond_4

    move-object v1, v5

    check-cast v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;->getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/x/payments/screens/onboarding/y0;->d(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentCustomerIdentity;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    invoke-interface {v5}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;->getRequiresPrefillCustomerInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    iput v7, v2, Lcom/x/payments/screens/onboarding/b1;->s:I

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/y0;->g:Lcom/x/payments/repositories/p1;

    invoke-interface {v1, v2}, Lcom/x/payments/repositories/s;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Lcom/x/result/b;

    instance-of v4, v1, Lcom/x/result/b$a;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/x/result/b$a;

    iget-object v1, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v2, "PaymentOnboardingStepsStateManager"

    const-string v3, "Unable to prefill customer info"

    iget-object v4, v0, Lcom/x/payments/screens/onboarding/y0;->f:Lcom/x/payments/managers/b;

    const/16 v5, 0x8

    invoke-static {v4, v2, v3, v1, v5}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    invoke-direct {v1, v9, v7, v9}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    iget-object v1, v0, Lcom/x/payments/screens/onboarding/y0;->b:Lcom/x/payments/models/PaymentChallengeId;

    if-nez v1, :cond_8

    iput v6, v2, Lcom/x/payments/screens/onboarding/b1;->s:I

    invoke-virtual {v0, v2}, Lcom/x/payments/screens/onboarding/y0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    new-instance v1, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfff

    const/16 v24, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5, v1}, Lcom/x/payments/screens/onboarding/y0;->d(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentCustomerIdentity;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, Lcom/x/payments/screens/onboarding/c1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/onboarding/c1;

    iget v4, v3, Lcom/x/payments/screens/onboarding/c1;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/screens/onboarding/c1;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/onboarding/c1;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/onboarding/c1;-><init>(Lcom/x/payments/screens/onboarding/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/x/payments/screens/onboarding/c1;->q:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/screens/onboarding/c1;->s:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array v1, v2, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    const/4 v8, 0x0

    aput-object v5, v1, v8

    iget-object v5, v0, Lcom/x/payments/screens/onboarding/y0;->e:Lcom/x/payments/configs/a;

    invoke-interface {v5, v1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v1

    if-nez v1, :cond_a

    iput v2, v3, Lcom/x/payments/screens/onboarding/c1;->s:I

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/y0;->h:Lcom/x/payments/repositories/w;

    invoke-interface {v1, v3}, Lcom/x/payments/repositories/w;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v2, v1, Lcom/x/payments/models/g$a;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/x/result/b$b;

    new-instance v15, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/x/payments/models/g$b;

    iget-object v1, v1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentChallengeId;

    if-nez v1, :cond_8

    iput v7, v3, Lcom/x/payments/screens/onboarding/c1;->s:I

    invoke-virtual {v0, v3}, Lcom/x/payments/screens/onboarding/y0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    iget-object v2, v0, Lcom/x/payments/screens/onboarding/y0;->d:Lkotlin/jvm/functions/Function2;

    sget-object v3, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iput v6, v3, Lcom/x/payments/screens/onboarding/c1;->s:I

    invoke-virtual {v0, v3}, Lcom/x/payments/screens/onboarding/y0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final h(Lcom/x/payments/models/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/w0;

    invoke-direct {v0, p1, p2}, Lcom/x/payments/screens/onboarding/w0;-><init>(Lcom/x/payments/models/f;Ljava/lang/String;)V

    const-string p1, "updateIdNumber"

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/screens/onboarding/y0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/models/PaymentCustomerIdentity;",
            "Lcom/x/payments/models/PaymentCustomerIdentity;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/onboarding/y0;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;

    instance-of v3, v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->copy$default(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Called updateIdentity when current state is not Loaded. currentState="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    const-string v6, "PaymentOnboardingStepsStateManager"

    invoke-static {v6, v5, v3, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
