.class public final Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;,
        Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;,
        Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$b;,
        Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic p:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/managers/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/android/utils/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->p:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->Companion:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/n1;Lcom/x/payments/managers/b;Lcom/x/payments/managers/f;Lcom/x/android/utils/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/managers/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/android/utils/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->b:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->c:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->d:Lcom/x/payments/configs/o;

    iput-object p5, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->e:Lcom/x/payments/configs/a;

    iput-object p6, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->f:Lcom/x/payments/repositories/n1;

    iput-object p7, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->g:Lcom/x/payments/managers/b;

    iput-object p8, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->h:Lcom/x/payments/managers/f;

    iput-object p9, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->i:Lcom/x/android/utils/f;

    iput-object p10, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p10}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->k:Lkotlinx/coroutines/internal/d;

    sget-object p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->Companion:Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/twitter/tweetview/screenshot/core/share/f;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/twitter/tweetview/screenshot/core/share/f;-><init>(I)V

    new-instance p3, Landroidx/compose/runtime/y1;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Landroidx/compose/runtime/y1;-><init>(Ljava/lang/Object;I)V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->p:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->l:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->m:Lkotlinx/coroutines/flow/b2;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-static {p3, p2, p2, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->n:Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->o:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;Lcom/x/payments/models/PaymentChallengeId;Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lcom/x/payments/models/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/payments/screens/addcredential/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/payments/screens/addcredential/b;

    iget v1, v0, Lcom/x/payments/screens/addcredential/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/addcredential/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/addcredential/b;

    invoke-direct {v0, p0, p4}, Lcom/x/payments/screens/addcredential/b;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/payments/screens/addcredential/b;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/addcredential/b;->x:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->f:Lcom/x/payments/repositories/n1;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/x/payments/screens/addcredential/b;->q:Lcom/x/payments/models/PaymentChallengeId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->i:Lcom/x/android/utils/f;

    invoke-interface {p4}, Lcom/x/android/utils/f;->a()Landroid/app/Activity;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/payments/screens/addcredential/b;->q:Lcom/x/payments/models/PaymentChallengeId;

    iput v7, v0, Lcom/x/payments/screens/addcredential/b;->x:I

    iget-object v2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->h:Lcom/x/payments/managers/f;

    invoke-virtual {v2, p4, p2, p3, v0}, Lcom/x/payments/managers/f;->b(Landroid/content/Context;Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lcom/x/payments/models/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p4, Lcom/x/android/auth/api/a;

    instance-of p2, p4, Lcom/x/android/auth/api/a$a;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->copy$default(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;ILjava/lang/Object;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_7
    instance-of p2, p4, Lcom/x/android/auth/api/a$b;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->o()V

    goto :goto_4

    :cond_8
    instance-of p2, p4, Lcom/x/android/auth/api/a$c;

    if-eqz p2, :cond_d

    check-cast p4, Lcom/x/android/auth/api/a$c;

    iget-object p2, p4, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/android/auth/PublicKeyCredential$Attestation;

    iput-object v3, v0, Lcom/x/payments/screens/addcredential/b;->q:Lcom/x/payments/models/PaymentChallengeId;

    iput v6, v0, Lcom/x/payments/screens/addcredential/b;->x:I

    invoke-interface {v4, p1, p2, v0}, Lcom/x/payments/repositories/n1;->h(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lcom/x/payments/screens/addcredential/b;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    check-cast p4, Lcom/x/payments/models/g;

    instance-of p1, p4, Lcom/x/payments/models/g$a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->b:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to complete attestation challenge (Type="

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PaymentAddCredentialComponent"

    const/16 p3, 0xc

    iget-object p4, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->g:Lcom/x/payments/managers/b;

    invoke-static {p4, p2, p1, v3, p3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->o()V

    goto :goto_4

    :cond_a
    instance-of p1, p4, Lcom/x/payments/models/g$b;

    if-eqz p1, :cond_c

    invoke-interface {v4}, Lcom/x/payments/repositories/n1;->i()V

    iput v5, v0, Lcom/x/payments/screens/addcredential/b;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->e:Lcom/x/payments/configs/a;

    invoke-interface {p1, v0}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->c:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;

    iget-object p0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;Lcom/x/payments/models/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/payments/screens/addcredential/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/addcredential/c;

    iget v1, v0, Lcom/x/payments/screens/addcredential/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/addcredential/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/addcredential/c;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/addcredential/c;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/addcredential/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/addcredential/c;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->copy$default(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;ILjava/lang/Object;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    move-result-object v6

    invoke-interface {p2, v2, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->b:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object p1

    instance-of p2, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition;

    iget-object v2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->f:Lcom/x/payments/repositories/n1;

    if-eqz p2, :cond_7

    iput v5, v0, Lcom/x/payments/screens/addcredential/c;->s:I

    invoke-interface {v2, v0}, Lcom/x/payments/repositories/n1;->c(Lcom/x/payments/screens/addcredential/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast p2, Lcom/x/payments/models/g;

    goto :goto_4

    :cond_7
    instance-of p2, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Migration;

    if-eqz p2, :cond_9

    iput v4, v0, Lcom/x/payments/screens/addcredential/c;->s:I

    invoke-interface {v2, v0}, Lcom/x/payments/repositories/n1;->d(Lcom/x/payments/screens/addcredential/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    check-cast p2, Lcom/x/payments/models/g;

    goto :goto_4

    :cond_9
    instance-of p1, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Recovery;

    if-eqz p1, :cond_d

    iput v3, v0, Lcom/x/payments/screens/addcredential/c;->s:I

    invoke-interface {v2, v0}, Lcom/x/payments/repositories/n1;->b(Lcom/x/payments/screens/addcredential/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    check-cast p2, Lcom/x/payments/models/g;

    :goto_4
    instance-of p1, p2, Lcom/x/payments/models/g$a;

    if-eqz p1, :cond_b

    check-cast p2, Lcom/x/payments/models/g$a;

    iget-object p1, p2, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string p2, "PaymentAddCredentialComponent"

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->g:Lcom/x/payments/managers/b;

    const-string v2, "Failure on retrieving attestation challenge"

    invoke-static {v1, p2, v2, p1, v0}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->o()V

    goto :goto_5

    :cond_b
    instance-of p1, p2, Lcom/x/payments/models/g$b;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->c:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;

    iget-object p0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast p2, Lcom/x/payments/models/g$b;

    iget-object p1, p2, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    sget-object p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddPublicKeyCredential;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddPublicKeyCredential;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 3
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/x/payments/screens/challenge/z0$b;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/x/payments/screens/challenge/z0$b;

    iget-object p2, p2, Lcom/x/payments/screens/challenge/z0$b;->a:Lcom/x/payments/models/PaymentChallengeStatus$Success;

    instance-of v0, p2, Lcom/x/payments/models/PaymentChallengeStatus$Success$PublicKeyCredentialAttestation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$d;

    invoke-direct {p2, p0, p1, v1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$d;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;Lcom/x/payments/screens/challenge/z0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->k:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v1, v1, p2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Challenge success. We expect PublicKeyCredentialAttestation, but received  "

    const-string v0, " instead."

    invoke-static {p2, p1, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->g:Lcom/x/payments/managers/b;

    const-string v0, "PaymentAddCredentialComponent"

    const/16 v2, 0xc

    invoke-static {p2, v0, p1, v1, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->o()V

    :goto_0
    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->p:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->l:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final o()V
    .locals 9

    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->copy$default(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;ILjava/lang/Object;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$g;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->k:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent;)V
    .locals 8
    .param p1    # Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->c:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->k:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->b:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$Args;->getType()Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;

    move-result-object p1

    instance-of v0, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$e;

    check-cast p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition;

    invoke-direct {v0, p0, p1, v3}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$e;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Addition;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Migration;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->d:Lcom/x/payments/configs/o;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/x/payments/configs/o;->v()Z

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$d;->a:Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$d;

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->onEvent(Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent;)V

    goto/16 :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$e;

    sget-object v0, Lcom/x/payments/models/d2;->Passkey:Lcom/x/payments/models/d2;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$e;-><init>(Lcom/x/payments/models/d2;)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->onEvent(Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent;)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of p1, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialType$Recovery;

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lcom/x/payments/configs/o;->v()Z

    move-result p1

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$d;->a:Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$d;

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->onEvent(Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent;)V

    goto/16 :goto_0

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$e;

    sget-object v0, Lcom/x/payments/models/d2;->Passkey:Lcom/x/payments/models/d2;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$e;-><init>(Lcom/x/payments/models/d2;)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->onEvent(Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of v0, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$c;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->copy$default(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;ILjava/lang/Object;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$d;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;->copy$default(Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;Lcom/x/payments/screens/addcredential/PaymentAddCredentialType;ZZLcom/x/payments/models/d2;ILjava/lang/Object;)Lcom/x/payments/screens/addcredential/PaymentAddCredentialState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$e;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$f;

    invoke-direct {v0, p0, p1, v3}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$f;-><init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_d
    instance-of p1, p1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialEvent$f;

    if-eqz p1, :cond_e

    iget-object p1, v1, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_e
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

    iget-object v0, p0, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
