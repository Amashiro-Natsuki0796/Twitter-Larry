.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;,
        Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;Lcom/x/payments/managers/f;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;

    iput-object p3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;

    iput-object p4, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->d:Lcom/x/payments/managers/f;

    sget-object p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;->Companion:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/twitter/chat/messages/s0;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/twitter/chat/messages/s0;-><init>(I)V

    new-instance p3, Lcom/x/payments/screens/challenge/types/d0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/x/payments/screens/challenge/types/d0;-><init>(I)V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->g:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->e:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->f:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/payments/models/PaymentChallengeStatus$Failure;)Z
    .locals 3
    .param p1    # Lcom/x/payments/models/PaymentChallengeStatus$Failure;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;->getFailureType()Lcom/x/payments/models/r;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;

    sget-object v2, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Failure;->INSTANCE:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Failure;

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->e:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final j(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/screens/challenge/types/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/challenge/types/e0;

    iget v1, v0, Lcom/x/payments/screens/challenge/types/e0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/challenge/types/e0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/challenge/types/e0;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/challenge/types/e0;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/challenge/types/e0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/challenge/types/e0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;

    invoke-virtual {p2}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;->getRequestOptions()Lcom/x/android/auth/PublicKeyCredentialRequestOptions;

    move-result-object p2

    iput v3, v0, Lcom/x/payments/screens/challenge/types/e0;->s:I

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->d:Lcom/x/payments/managers/f;

    invoke-virtual {v2, p1, p2, v0}, Lcom/x/payments/managers/f;->a(Landroid/content/Context;Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/android/auth/api/a;

    instance-of p1, p2, Lcom/x/android/auth/api/a$a;

    if-nez p1, :cond_6

    instance-of p1, p2, Lcom/x/android/auth/api/a$b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lcom/x/android/auth/api/a$c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;

    iget-object p1, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;->c:Landroidx/compose/foundation/layout/m2;

    check-cast p2, Lcom/x/android/auth/api/a$c;

    iget-object p2, p2, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/m2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;

    sget-object v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Failure;->INSTANCE:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Failure;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final onEvent(Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Event;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Event$a;

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->c:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;->a:Lcom/x/payments/screens/challenge/j0;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/j0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Event$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;

    sget-object v1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Prompt;->INSTANCE:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Prompt;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Event$b;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;->b:Lcom/x/payments/screens/challenge/k0;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/k0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
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

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
