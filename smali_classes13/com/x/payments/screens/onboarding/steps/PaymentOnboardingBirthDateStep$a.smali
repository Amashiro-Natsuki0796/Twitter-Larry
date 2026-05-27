.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;
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

.field public final c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/time/format/DateTimeFormatter;

.field public final f:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;Lcom/x/clock/c;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentCustomerIdentity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->b:Lcom/x/payments/models/PaymentCustomerIdentity;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->d:Lcom/x/clock/c;

    const-string p1, "MMdduuuu"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    sget-object p2, Ljava/time/format/ResolverStyle;->STRICT:Ljava/time/format/ResolverStyle;

    invoke-virtual {p1, p2}, Ljava/time/format/DateTimeFormatter;->withResolverStyle(Ljava/time/format/ResolverStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->e:Ljava/time/format/DateTimeFormatter;

    sget-object p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/bookmarks/folders/list/j;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/twitter/app/bookmarks/folders/list/j;-><init>(I)V

    new-instance p3, Lcom/twitter/repository/hashflags/t;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/twitter/repository/hashflags/t;-><init>(Ljava/lang/Object;I)V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->h:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p4, p2, p3

    invoke-virtual {p1, p4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->f:Lkotlin/properties/ReadOnlyProperty;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->g:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event;)V
    .locals 7
    .param p1    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event$a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event$a;

    iget-object v3, v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    :catch_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->e:Ljava/time/format/DateTimeFormatter;

    invoke-static {v3, v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v4

    const-string v5, "parse(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlinx/datetime/LocalDate;

    invoke-direct {v5, v4}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->d:Lcom/x/clock/c;

    invoke-static {v5, v4}, Lcom/x/payments/screens/onboarding/steps/q;->a(Lkotlinx/datetime/LocalDate;Lcom/x/clock/c;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-virtual {v2, v5, v6, v3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->copy(Lkotlinx/datetime/LocalDate;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event$c;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;

    if-eqz v0, :cond_4

    iget-object p1, v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;->a:Lcom/twitter/communities/admintools/t;

    invoke-virtual {p1}, Lcom/twitter/communities/admintools/t;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->g:Lkotlinx/coroutines/flow/b2;

    iget-object v0, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$State;->getBirthDate()Lkotlinx/datetime/LocalDate;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a$a;->b:Lcom/twitter/iap/implementation/core/q;

    invoke-virtual {v0, p1}, Lcom/twitter/iap/implementation/core/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
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

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
