.class public final Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;,
        Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;,
        Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig;,
        Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;
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

.field public final f:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

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

    sput-object v2, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->o:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;Lcom/x/payments/configs/a;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 13
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;
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
    .param p6    # Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "componentContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "accessControl"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefManagerFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "preferencesOptionsChooserComponent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mainImmediateContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v4, p2

    iput-object v4, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->b:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;

    move-object/from16 v4, p3

    iput-object v4, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->c:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;

    iput-object v0, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->d:Lcom/x/payments/configs/a;

    iput-object v1, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->e:Lcom/x/payments/utils/PaymentPreferencesManager$b;

    iput-object v2, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->f:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;

    iput-object v3, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v3}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->h:Lkotlinx/coroutines/internal/d;

    sget-object v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;->Companion:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/messages/composables/u2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/composables/u2;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/w;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/rooms/ui/utils/profile/w;-><init>(Ljava/lang/Object;I)V

    const-string v3, "state"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v0

    sget-object v9, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v2, v9, v1

    invoke-virtual {v0, v2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v9, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->j:Lkotlinx/coroutines/flow/b2;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v2, v1, v1, v0}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->k:Lkotlinx/coroutines/channels/d;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->l:Lkotlinx/coroutines/flow/c;

    new-instance v10, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v10}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v10, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->m:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig;->Companion:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    new-instance v12, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$d;

    const-string v5, "dialogChild(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    const-string v4, "dialogChild"

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    sget-object v0, Lcom/x/payments/utils/PaymentPreferencesManager$State;->Companion:Lcom/x/payments/utils/PaymentPreferencesManager$State$Companion;

    invoke-virtual {v0}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/deviceprofile/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/deviceprofile/b;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/rooms/ui/utils/profile/x;-><init>(Ljava/lang/Object;I)V

    const-string v3, "pref_manager_state"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, v7, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->n:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$i;

    invoke-direct {v1, v0, p0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$i;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;)V

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v1

    sget-object v2, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->h()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/payments/utils/PaymentPreferencesManager;->destroy()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$j;

    invoke-direct {v1, p0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$j;-><init>(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;)V

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/settings/notifications/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/settings/notifications/h;

    iget v1, v0, Lcom/x/payments/screens/settings/notifications/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/settings/notifications/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/settings/notifications/h;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/settings/notifications/h;-><init>(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/settings/notifications/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/settings/notifications/h;->s:I

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

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->h()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/payments/utils/PaymentPreferencesManager;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object p1

    new-instance v2, Lcom/x/payments/screens/settings/notifications/i;

    invoke-direct {v2, p0}, Lcom/x/payments/screens/settings/notifications/i;-><init>(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;)V

    iput v3, v0, Lcom/x/payments/screens/settings/notifications/h;->s:I

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

    iget-object v0, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/x/payments/utils/PaymentPreferencesManager;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->o:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->n:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/utils/PaymentPreferencesManager;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent;)V
    .locals 4
    .param p1    # Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->c:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;

    iget-object p1, p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;->a:Lcom/x/payments/screens/settingsroot/h;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/h;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$b;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->j:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;->getSection()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    invoke-static {p1}, Lcom/x/payments/models/b2;->a(Lcom/x/payments/models/PaymentPreferencesSection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/models/PaymentPreferencesItem;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentPreferencesItem;->getValue()Lcom/x/payments/models/PaymentPreferencesItemValue;

    move-result-object v2

    instance-of v3, v2, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;->getValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/models/PaymentPreferencesItem;

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->h()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentPreferencesItem;->getId-35zCZXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/x/payments/utils/PaymentPreferencesManager;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->h()Lcom/x/payments/utils/PaymentPreferencesManager;

    move-result-object v0

    check-cast p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$d;

    iget-object p1, p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$d;->a:Lcom/x/payments/models/PaymentPreferencesItem;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentPreferencesItem;->getId-35zCZXU()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/x/payments/utils/PaymentPreferencesManager;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$c;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig$PreferencesOptionsChooser;

    check-cast p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$c;

    iget-object v1, p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$c;->a:Lcom/x/payments/models/PaymentPreferencesItem;

    iget-object p1, p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsEvent$c;->b:Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    invoke-direct {v0, v1, p1}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig$PreferencesOptionsChooser;-><init>(Lcom/x/payments/models/PaymentPreferencesItem;Lcom/x/payments/models/PaymentPreferencesItemValue$Options;)V

    new-instance p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$e;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$e;-><init>(Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$DialogConfig$PreferencesOptionsChooser;)V

    new-instance v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->m:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    :goto_3
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

    iget-object v0, p0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
