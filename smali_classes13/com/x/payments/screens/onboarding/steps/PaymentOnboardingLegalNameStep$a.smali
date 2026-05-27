.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$b;
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

.field public final c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;
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

    const-class v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentCustomerIdentity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->b:Lcom/x/payments/models/PaymentCustomerIdentity;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->d:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;

    sget-object p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/common/d;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/twitter/app/common/d;-><init>(I)V

    new-instance p3, Lcom/twitter/accounttaxonomy/implementation/automated/b;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/twitter/accounttaxonomy/implementation/automated/b;-><init>(Ljava/lang/Object;I)V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->g:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p4, p2, p3

    invoke-virtual {p1, p4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->e:Lkotlin/properties/ReadOnlyProperty;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->f:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event;)V
    .locals 8
    .param p1    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$c;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->e:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x0

    sget-object v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->g:[Lkotlin/reflect/KProperty;

    iget-object v4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    if-eqz v0, :cond_4

    instance-of v0, v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;

    if-nez v0, :cond_2

    instance-of v0, v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FirstName;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$LastName;

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    aget-object v0, v3, v2

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$c;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;ILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$d;

    if-eqz v0, :cond_9

    instance-of v0, v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;

    if-nez v0, :cond_7

    instance-of v0, v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$LastName;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of p1, v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FirstName;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    aget-object v0, v3, v2

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$d;

    iget-object v4, v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$d;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;ILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$b;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->d:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;

    if-eqz v0, :cond_a

    iget-object p1, v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;->a:Lcom/x/payments/screens/onboarding/z;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/z;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_a
    instance-of p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event$a;

    if-eqz p1, :cond_b

    iget-object p1, v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a$a;->b:Lcom/x/payments/screens/onboarding/r;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->f:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->getFirstName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/x/payments/screens/onboarding/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :cond_b
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

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
