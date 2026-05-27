.class public final Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/onboarding/o;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;,
        Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$b;,
        Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config;,
        Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic j:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/externalcontactlist/o$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->Companion:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;Lcom/x/payments/screens/externalcontactlist/o$c;Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$c;)V
    .locals 12
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/externalcontactlist/o$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p1

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "componentContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "externalContactListFactory"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "amountComponentFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "submissionComponentFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v0, p2

    iput-object v0, v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->b:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;

    iput-object v1, v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->c:Lcom/x/payments/screens/externalcontactlist/o$c;

    iput-object v2, v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->d:Lcom/x/payments/screens/createbeneficiarytransaction/amount/PaymentCreateBeneficiaryTransactionAmountComponent$d;

    iput-object v3, v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->e:Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionComponent$c;

    sget-object v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;->Companion:Lcom/x/payments/screens/createcheck/PaymentCreateCheckState$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/p;-><init>(I)V

    new-instance v2, Lcom/twitter/communities/settings/a1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/twitter/communities/settings/a1;-><init>(I)V

    const-string v3, "state"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->g:Lkotlinx/coroutines/flow/z1;

    new-instance v8, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v8}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v8, v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config;->Companion:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Facts;->INSTANCE:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Facts;

    new-instance v11, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$e;

    const-string v5, "child(Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    const-string v4, "child"

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->i:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->i:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->b:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$a;->a:Landroidx/compose/animation/core/g2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/createcheck/u;->a:Lcom/x/payments/screens/createcheck/u;

    new-instance v1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

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

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->i:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/x/payments/screens/challenge/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/payments/screens/challenge/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->i:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/x/payments/screens/onboarding/o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/payments/screens/onboarding/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/x/payments/screens/onboarding/o;->q(Z)V

    :cond_1
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

    iget-object v0, p0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
