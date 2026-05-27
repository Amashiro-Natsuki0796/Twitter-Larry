.class public final Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settings/securityprivacy/k;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic q:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/settings/securityprivacy/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/utils/PaymentPreferencesManager$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/utils/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    const-string v2, "_state"

    const-string v3, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const-string v3, "prefManager"

    const-string v5, "getPrefManager()Lcom/x/payments/utils/PaymentPreferencesManager;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/securityprivacy/k$a;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/utils/r;Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settings/securityprivacy/k$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/utils/PaymentPreferencesManager$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/utils/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "componentContext"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "features"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessControl"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "prefManagerFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "biometric"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "preferencesOptionsChooserComponent"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mainImmediateContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v8, p2

    iput-object v8, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->b:Lcom/x/payments/screens/settings/securityprivacy/k$a;

    iput-object v2, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->c:Lcom/x/payments/configs/o;

    iput-object v3, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->d:Lcom/x/payments/configs/a;

    iput-object v4, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->e:Lcom/x/payments/utils/PaymentPreferencesManager$b;

    iput-object v5, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->f:Lcom/x/payments/utils/r;

    iput-object v6, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->g:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;

    iput-object v7, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->i:Lkotlinx/coroutines/internal/d;

    sget-object v2, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState;->Companion:Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/w5;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/w5;-><init>(I)V

    new-instance v4, Landroidx/compose/foundation/text/x5;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/x5;-><init>(I)V

    const-string v5, "state"

    invoke-static {p0, v2, v3, v5, v4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->q:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->k:Lkotlinx/coroutines/flow/b2;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v4, v4, v2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->l:Lkotlinx/coroutines/channels/d;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->m:Lkotlinx/coroutines/flow/c;

    new-instance v2, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v2, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->n:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v4, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig;->Companion:Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig$Companion;

    invoke-virtual {v4}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$b;

    const-string v6, "dialogChild(Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    const-string v10, "dialogChild"

    move-object p2, v5

    move p3, v8

    move-object p4, p0

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v6

    move/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object p2, p0

    move-object p3, v2

    move-object p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v5

    move/from16 p8, v8

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->o:Lcom/arkivanov/decompose/value/d;

    sget-object v2, Lcom/x/payments/utils/PaymentPreferencesManager$State;->Companion:Lcom/x/payments/utils/PaymentPreferencesManager$State$Companion;

    invoke-virtual {v2}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/q;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/q;-><init>(I)V

    new-instance v5, Lcom/x/dm/root/g2;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/x/dm/root/g2;-><init>(Lcom/arkivanov/essenty/backhandler/g;I)V

    const-string v6, "pref_manager_state"

    invoke-static {p0, v2, v4, v6, v5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->p:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$g;

    invoke-direct {v3, v2, p0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$g;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;)V

    invoke-interface {v2, v3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v2

    sget-object v3, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->k()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/payments/utils/PaymentPreferencesManager;->destroy()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$h;

    invoke-direct {v2, p0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$h;-><init>(Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method

.method public static final h(Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/settings/securityprivacy/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/settings/securityprivacy/i;

    iget v1, v0, Lcom/x/payments/screens/settings/securityprivacy/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/settings/securityprivacy/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/settings/securityprivacy/i;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/settings/securityprivacy/i;-><init>(Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/settings/securityprivacy/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/settings/securityprivacy/i;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->k()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/payments/utils/PaymentPreferencesManager;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object p1

    new-instance v2, Lcom/x/payments/screens/settings/securityprivacy/j;

    invoke-direct {v2, p0}, Lcom/x/payments/screens/settings/securityprivacy/j;-><init>(Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;)V

    iput v3, v0, Lcom/x/payments/screens/settings/securityprivacy/i;->s:I

    check-cast p1, Lkotlinx/coroutines/flow/b2;

    iget-object p0, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/payments/screens/settings/securityprivacy/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->m:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final getDialog()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->o:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->k:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->k()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    return-void
.end method

.method public final k()Lcom/x/payments/utils/PaymentPreferencesManager;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->p:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/utils/PaymentPreferencesManager;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public onEvent(Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->b:Lcom/x/payments/screens/settings/securityprivacy/k$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/settings/securityprivacy/k$a;->a:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$v;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$v;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent$b;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/settings/securityprivacy/k$a;->b:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$w;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$w;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/settings/securityprivacy/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->k()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v0

    check-cast p1, Lcom/x/payments/screens/settings/securityprivacy/n;

    iget-object p1, p1, Lcom/x/payments/screens/settings/securityprivacy/n;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/x/payments/utils/PaymentPreferencesManager;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/settings/securityprivacy/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->k()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/payments/utils/PaymentPreferencesManager;->l()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/x/payments/screens/settings/securityprivacy/l;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->k()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/payments/utils/PaymentPreferencesManager;->s()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent$c;

    if-eqz v0, :cond_5

    iget-object p1, v1, Lcom/x/payments/screens/settings/securityprivacy/k$a;->d:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$y;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$y;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent$d;

    if-eqz v0, :cond_6

    iget-object p1, v1, Lcom/x/payments/screens/settings/securityprivacy/k$a;->e:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$z;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$z;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent$e;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig$PreferencesOptionsChooser;

    check-cast p1, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent$e;

    iget-object v1, p1, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent$e;->a:Lcom/x/payments/models/PaymentPreferencesItem;

    iget-object p1, p1, Lcom/x/payments/screens/settings/securityprivacy/PaymentSettingsSecurityPrivacyEvent$e;->b:Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    invoke-direct {v0, v1, p1}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig$PreferencesOptionsChooser;-><init>(Lcom/x/payments/models/PaymentPreferencesItem;Lcom/x/payments/models/PaymentPreferencesItemValue$Options;)V

    new-instance p1, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$c;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$c;-><init>(Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$DialogConfig$PreferencesOptionsChooser;)V

    new-instance v0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->n:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :cond_7
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

    iget-object v0, p0, Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
