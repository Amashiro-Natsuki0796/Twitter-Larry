.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$b;
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

.field public final b:Lcom/x/payments/models/PaymentCustomerIdentity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/models/PaymentIdentityErrorCode;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;
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

    const-class v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/models/PaymentIdentityErrorCode;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentCustomerIdentity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentIdentityErrorCode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->b:Lcom/x/payments/models/PaymentCustomerIdentity;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->c:Lcom/x/payments/models/PaymentIdentityErrorCode;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->d:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;

    sget-object p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/sensitivemedia/l;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/twitter/app/sensitivemedia/l;-><init>(I)V

    new-instance p3, Lcom/x/payments/screens/onboarding/steps/e2;

    invoke-direct {p3, p0}, Lcom/x/payments/screens/onboarding/steps/e2;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;)V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->g:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p4, p2, p3

    invoke-virtual {p1, p4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->e:Lkotlin/properties/ReadOnlyProperty;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->f:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Event;)V
    .locals 7
    .param p1    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Event$c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->e:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State;

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Event$c;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Event$c;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v3, v4, v1, v6, v5}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State;->copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Event$b;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->d:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;->a:Lcom/x/payments/screens/onboarding/m0;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/m0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Event$a;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a$a;->b:Lcom/x/dm/g3;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->f:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$State;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/x/dm/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
