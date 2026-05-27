.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic l:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/managers/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;Lcom/x/payments/configs/o;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/n1;Lcom/x/payments/managers/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/managers/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;

    iput-object p5, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->d:Lcom/x/payments/managers/b;

    iput-object p6, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->e:Lcom/x/payments/repositories/n1;

    iput-object p7, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->f:Lcom/x/payments/managers/f;

    invoke-static {p0, p8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->g:Lkotlinx/coroutines/internal/d;

    sget-object p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/oe;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroidx/compose/material3/oe;-><init>(I)V

    new-instance p3, Lcom/x/payments/screens/onboarding/steps/a1;

    invoke-direct {p3, p0, p4}, Lcom/x/payments/screens/onboarding/steps/a1;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;Lcom/x/payments/configs/o;)V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->l:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->i:Lkotlinx/coroutines/flow/b2;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-static {p3, p2, p2, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->j:Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->k:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;Landroid/content/Context;Lcom/x/payments/models/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/payments/screens/onboarding/steps/b1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/onboarding/steps/b1;

    iget v3, v2, Lcom/x/payments/screens/onboarding/steps/b1;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/onboarding/steps/b1;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/onboarding/steps/b1;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/onboarding/steps/b1;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/onboarding/steps/b1;->s:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/onboarding/steps/b1;->y:I

    iget-object v5, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->j:Lkotlinx/coroutines/channels/d;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Lcom/x/payments/screens/onboarding/steps/b1;->r:Lcom/x/payments/models/d2;

    iget-object v9, v2, Lcom/x/payments/screens/onboarding/steps/b1;->q:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v9

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    const/16 v16, 0x17

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;Lcom/x/ui/common/ports/appbar/j$a;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    move-result-object v10

    invoke-interface {v1, v4, v10}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/x/payments/screens/onboarding/steps/b1;->q:Landroid/content/Context;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/x/payments/screens/onboarding/steps/b1;->r:Lcom/x/payments/models/d2;

    iput v9, v2, Lcom/x/payments/screens/onboarding/steps/b1;->y:I

    invoke-virtual {v0, v2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    check-cast v1, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    const/4 v9, 0x0

    if-nez v1, :cond_7

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$b;->GenericError:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$b;

    iput-object v9, v2, Lcom/x/payments/screens/onboarding/steps/b1;->q:Landroid/content/Context;

    iput-object v9, v2, Lcom/x/payments/screens/onboarding/steps/b1;->r:Lcom/x/payments/models/d2;

    iput v8, v2, Lcom/x/payments/screens/onboarding/steps/b1;->y:I

    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_7
    iput-object v9, v2, Lcom/x/payments/screens/onboarding/steps/b1;->q:Landroid/content/Context;

    iput-object v9, v2, Lcom/x/payments/screens/onboarding/steps/b1;->r:Lcom/x/payments/models/d2;

    iput v7, v2, Lcom/x/payments/screens/onboarding/steps/b1;->y:I

    iget-object v7, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->f:Lcom/x/payments/managers/f;

    invoke-virtual {v7, v4, v1, v10, v2}, Lcom/x/payments/managers/f;->b(Landroid/content/Context;Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lcom/x/payments/models/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast v1, Lcom/x/android/auth/api/a;

    instance-of v4, v1, Lcom/x/android/auth/api/a$a;

    if-nez v4, :cond_b

    instance-of v4, v1, Lcom/x/android/auth/api/a$b;

    if-eqz v4, :cond_9

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$b;->GenericError:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$b;

    iput v6, v2, Lcom/x/payments/screens/onboarding/steps/b1;->y:I

    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_9
    instance-of v2, v1, Lcom/x/android/auth/api/a$c;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;

    iget-object v2, v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;->c:Lcom/twitter/app/bookmarks/folders/f;

    check-cast v1, Lcom/x/android/auth/api/a$c;

    iget-object v1, v1, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/twitter/app/bookmarks/folders/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;Lcom/x/ui/common/ports/appbar/j$a;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v3

    :cond_d
    move-object/from16 v4, p1

    move-object/from16 v10, p2

    goto/16 :goto_2
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/c1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/c1;

    iget v1, v0, Lcom/x/payments/screens/onboarding/steps/c1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/onboarding/steps/c1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/onboarding/steps/c1;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/onboarding/steps/c1;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/onboarding/steps/c1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/onboarding/steps/c1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/payments/screens/onboarding/steps/c1;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->e:Lcom/x/payments/repositories/n1;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/n1;->g(Lcom/x/payments/screens/onboarding/steps/c1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v0, p1, Lcom/x/payments/models/g$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object p1, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v0, "PaymentOnboardingPublicKeyCredentialStep"

    const-string v1, "Failed to retrieve passkey creation attestation"

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->d:Lcom/x/payments/managers/b;

    const/16 v3, 0x8

    invoke-static {v2, v0, v1, p1, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/x/payments/models/g$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onEvent(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event;)V
    .locals 9
    .param p1    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$a;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;->a:Lcom/x/payments/screens/onboarding/c0;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/c0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$e;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$a;->b:Lcom/x/payments/screens/onboarding/s;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/s;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;Lcom/x/ui/common/ports/appbar/j$a;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;->copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;Lcom/x/ui/common/ports/appbar/j$a;ZZZZILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$State;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$b;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a$c;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
