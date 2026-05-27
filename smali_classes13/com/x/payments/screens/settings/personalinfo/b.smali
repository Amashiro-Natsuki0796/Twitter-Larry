.class public final Lcom/x/payments/screens/settings/personalinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settings/personalinfo/h;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/personalinfo/b$c;,
        Lcom/x/payments/screens/settings/personalinfo/b$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/settings/personalinfo/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic k:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/settings/personalinfo/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
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

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/settings/personalinfo/b;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/settings/personalinfo/b;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/settings/personalinfo/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/settings/personalinfo/b;->Companion:Lcom/x/payments/screens/settings/personalinfo/b$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/personalinfo/h$a;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settings/personalinfo/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/personalinfo/b;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/settings/personalinfo/b;->b:Lcom/x/payments/screens/settings/personalinfo/h$a;

    iput-object p3, p0, Lcom/x/payments/screens/settings/personalinfo/b;->c:Lcom/x/payments/managers/b;

    iput-object p4, p0, Lcom/x/payments/screens/settings/personalinfo/b;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/settings/personalinfo/b;->e:Lcom/x/payments/repositories/w;

    iput-object p6, p0, Lcom/x/payments/screens/settings/personalinfo/b;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/personalinfo/b;->g:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState;->Companion:Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/text/i3;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Landroidx/compose/foundation/text/i3;-><init>(I)V

    new-instance p4, Lcom/twitter/communities/settings/membership/l;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lcom/twitter/communities/settings/membership/l;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/settings/personalinfo/b;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/settings/personalinfo/b;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/personalinfo/b;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/personalinfo/b;->i:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/x/payments/screens/settings/personalinfo/b;->j:Z

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/settings/personalinfo/b$f;

    invoke-direct {p3, p2, p0}, Lcom/x/payments/screens/settings/personalinfo/b$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settings/personalinfo/b;)V

    invoke-interface {p2, p3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/settings/personalinfo/b$g;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/settings/personalinfo/b$g;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settings/personalinfo/b;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/settings/personalinfo/b;Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;Lcom/x/payments/screens/settings/personalinfo/g;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/x/android/type/k30;

    sget-object v1, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/x/payments/screens/settings/personalinfo/b;->d:Lcom/x/payments/configs/a;

    invoke-interface {v1, v0}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v0

    sget-object v1, Lcom/x/payments/screens/settings/personalinfo/g;->LegalName:Lcom/x/payments/screens/settings/personalinfo/g;

    iget-object p0, p0, Lcom/x/payments/screens/settings/personalinfo/b;->b:Lcom/x/payments/screens/settings/personalinfo/h$a;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_4

    iget-object p0, p0, Lcom/x/payments/screens/settings/personalinfo/h$a;->c:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$p;

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;->getCustomerIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentCustomerIdentity;->getFirstName()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p1}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;->getCustomerIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getLastName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    move-object v2, p1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0, p2, v1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/x/payments/screens/settings/personalinfo/h$a;->d:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$q;

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;->getCustomerIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getAddress()Lcom/x/payments/models/Address;

    move-result-object p1

    if-eqz v0, :cond_5

    move-object v2, p1

    :cond_5
    invoke-static {v2}, Lcom/x/payments/models/a;->a(Lcom/x/payments/models/Address;)Lcom/x/payments/models/Address;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static final k(Lcom/x/payments/screens/settings/personalinfo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/settings/personalinfo/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/settings/personalinfo/e;

    iget v1, v0, Lcom/x/payments/screens/settings/personalinfo/e;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/settings/personalinfo/e;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/settings/personalinfo/e;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/settings/personalinfo/e;-><init>(Lcom/x/payments/screens/settings/personalinfo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/settings/personalinfo/e;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/settings/personalinfo/e;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/x/payments/screens/settings/personalinfo/e;->r:Lkotlinx/coroutines/flow/z1;

    iget-object v0, v0, Lcom/x/payments/screens/settings/personalinfo/e;->q:Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v8, v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/x/payments/screens/settings/personalinfo/e;->y:I

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/settings/personalinfo/b;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/personalinfo/b;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    iput-object p1, v0, Lcom/x/payments/screens/settings/personalinfo/e;->q:Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;

    iput-object v2, v0, Lcom/x/payments/screens/settings/personalinfo/e;->r:Lkotlinx/coroutines/flow/z1;

    iput v3, v0, Lcom/x/payments/screens/settings/personalinfo/e;->y:I

    iget-object v3, p0, Lcom/x/payments/screens/settings/personalinfo/b;->e:Lcom/x/payments/repositories/w;

    invoke-interface {v3, v0}, Lcom/x/payments/repositories/w;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, v0

    :goto_2
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v0, p1, Lcom/x/payments/models/g$a;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object p1, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v0, "DefaultPaymentSettingsPersonalInfoComponent"

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/x/payments/screens/settings/personalinfo/b;->c:Lcom/x/payments/managers/b;

    const-string v3, "Unable to get identity"

    invoke-static {v2, v0, v3, p1, v1}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object p0, p0, Lcom/x/payments/screens/settings/personalinfo/b;->i:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    if-nez p1, :cond_6

    sget-object p0, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Error;->INSTANCE:Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Error;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/x/payments/models/g$b;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/x/android/type/z20$r2;->a:Lcom/x/android/type/z20$r2;

    iget-object p0, p0, Lcom/x/payments/screens/settings/personalinfo/b;->d:Lcom/x/payments/configs/a;

    invoke-static {p0, v0}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v4

    new-instance p0, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;-><init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;ZZLcom/x/payments/screens/settings/personalinfo/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-interface {v8, p0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Lcom/x/payments/screens/settings/personalinfo/b;Lcom/x/payments/screens/settings/personalinfo/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/x/payments/screens/settings/personalinfo/f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/settings/personalinfo/f;

    iget v4, v3, Lcom/x/payments/screens/settings/personalinfo/f;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/screens/settings/personalinfo/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/settings/personalinfo/f;

    invoke-direct {v3, v0, v1}, Lcom/x/payments/screens/settings/personalinfo/f;-><init>(Lcom/x/payments/screens/settings/personalinfo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/x/payments/screens/settings/personalinfo/f;->q:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/screens/settings/personalinfo/f;->s:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array v1, v2, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    iget-object v5, v0, Lcom/x/payments/screens/settings/personalinfo/b;->d:Lcom/x/payments/configs/a;

    invoke-interface {v5, v1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/personalinfo/b;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState;

    instance-of v8, v7, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    if-nez v8, :cond_4

    move-object v8, v6

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    move-object v9, v8

    check-cast v9, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    if-eqz v9, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v9 .. v16}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;->copy$default(Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;ZZLcom/x/payments/screens/settings/personalinfo/g;ILjava/lang/Object;)Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v7, v8

    :cond_5
    invoke-interface {v1, v5, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v2, v3, Lcom/x/payments/screens/settings/personalinfo/f;->s:I

    iget-object v1, v0, Lcom/x/payments/screens/settings/personalinfo/b;->e:Lcom/x/payments/repositories/w;

    invoke-interface {v1, v3}, Lcom/x/payments/repositories/w;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v2, v1, Lcom/x/payments/models/g$a;

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/personalinfo/b;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState;

    instance-of v3, v2, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    if-nez v3, :cond_8

    move-object v3, v6

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    move-object v7, v3

    check-cast v7, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    if-eqz v7, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;->copy$default(Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;ZZLcom/x/payments/screens/settings/personalinfo/g;ILjava/lang/Object;)Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v2, v3

    :cond_9
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_a
    instance-of v0, v1, Lcom/x/payments/models/g$b;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/x/payments/models/g$b;

    iget-object v4, v1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    move-object v4, v6

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/personalinfo/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/personalinfo/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/personalinfo/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/personalinfo/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/personalinfo/b;->i:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 2
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

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RevealPersonalInfo;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/x/payments/screens/settings/personalinfo/b;->i:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;->getPendingEditType()Lcom/x/payments/screens/settings/personalinfo/g;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/x/payments/screens/settings/personalinfo/b$e;

    invoke-direct {p2, p0, p1, v0}, Lcom/x/payments/screens/settings/personalinfo/b$e;-><init>(Lcom/x/payments/screens/settings/personalinfo/b;Lcom/x/payments/screens/settings/personalinfo/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/settings/personalinfo/b;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0, v0, p2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_3
    return-void
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/x/payments/screens/settings/personalinfo/d;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/settings/personalinfo/d;

    iget v3, v2, Lcom/x/payments/screens/settings/personalinfo/d;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/settings/personalinfo/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/settings/personalinfo/d;

    invoke-direct {v2, p0, p1}, Lcom/x/payments/screens/settings/personalinfo/d;-><init>(Lcom/x/payments/screens/settings/personalinfo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lcom/x/payments/screens/settings/personalinfo/d;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/settings/personalinfo/d;->s:I

    iget-object v5, p0, Lcom/x/payments/screens/settings/personalinfo/b;->d:Lcom/x/payments/configs/a;

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array p1, v1, [Lcom/x/android/type/k30;

    sget-object v4, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    aput-object v4, p1, v0

    iput v1, v2, Lcom/x/payments/screens/settings/personalinfo/d;->s:I

    invoke-interface {v5, p1, v2}, Lcom/x/payments/configs/a;->e([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v1, v1, [Lcom/x/android/type/k30;

    sget-object v2, Lcom/x/android/type/k30$q;->a:Lcom/x/android/type/k30$q;

    aput-object v2, v1, v0

    invoke-interface {v5, v1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycDocumentsVerified;->INSTANCE:Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycDocumentsVerified;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    new-instance p1, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycVerified;

    sget-object v0, Lcom/x/android/type/z20$z2;->a:Lcom/x/android/type/z20$z2;

    invoke-static {v5, v0}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycVerified;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycUnverified;->INSTANCE:Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycUnverified;

    :goto_2
    return-object p1
.end method

.method public onEvent(Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent;)V
    .locals 7
    .param p1    # Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/settings/personalinfo/b;->b:Lcom/x/payments/screens/settings/personalinfo/h$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/settings/personalinfo/h$a;->a:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$n;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$n;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent$b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent$b;

    iget-object v0, p0, Lcom/x/payments/screens/settings/personalinfo/b;->i:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    if-nez v0, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "editBasicInfo is triggered in a non-loaded state"

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/x/payments/screens/settings/personalinfo/b;->c:Lcom/x/payments/managers/b;

    const-string v2, "DefaultPaymentSettingsPersonalInfoComponent"

    invoke-static {v1, v2, p1, v3, v0}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;->getPendingEditType()Lcom/x/payments/screens/settings/personalinfo/g;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/x/payments/screens/settings/personalinfo/b$d;->a:[I

    iget-object p1, p1, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent$b;->a:Lcom/x/payments/screens/settings/personalinfo/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_5

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;->getKycStatus()Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;

    move-result-object v0

    sget-object v2, Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycUnverified;->INSTANCE:Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus$KycUnverified;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/x/payments/screens/settings/personalinfo/h$a;->e:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$r;

    sget-object v1, Lcom/x/payments/screens/settings/personalinfo/g;->Address:Lcom/x/payments/screens/settings/personalinfo/g;

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/x/payments/screens/settings/personalinfo/c;

    invoke-direct {v0, p0, p1, v3}, Lcom/x/payments/screens/settings/personalinfo/c;-><init>(Lcom/x/payments/screens/settings/personalinfo/b;Lcom/x/payments/screens/settings/personalinfo/g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/screens/settings/personalinfo/b;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, v3, v3, v0, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_8
    iget-object p1, v1, Lcom/x/payments/screens/settings/personalinfo/h$a;->b:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$o;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$o;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent$c;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/personalinfo/b;->p()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loading;->INSTANCE:Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of p1, p1, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent$d;

    if-eqz p1, :cond_b

    iget-object p1, v1, Lcom/x/payments/screens/settings/personalinfo/h$a;->f:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$s;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$s;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/settings/personalinfo/b;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/settings/personalinfo/b;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
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

    iget-object v0, p0, Lcom/x/payments/screens/settings/personalinfo/b;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
