.class public final Lcom/x/payments/screens/settingshub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic n:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/navigations/a;
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

.field public final m:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/settingshub/a;

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

    sput-object v2, Lcom/x/payments/screens/settingshub/a;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/navigations/a;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/navigations/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/utils/PaymentPreferencesManager$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManagerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settingshub/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/settingshub/a;->b:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/settingshub/a;->c:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/settingshub/a;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/settingshub/a;->e:Lcom/x/payments/repositories/p1;

    iput-object p6, p0, Lcom/x/payments/screens/settingshub/a;->f:Lcom/x/payments/navigations/a;

    iput-object p8, p0, Lcom/x/payments/screens/settingshub/a;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settingshub/a;->h:Lkotlinx/coroutines/internal/d;

    sget-object p3, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;->Companion:Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Companion;

    invoke-virtual {p3}, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    new-instance p4, Lcom/twitter/business/moduleconfiguration/overview/i0;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/twitter/business/moduleconfiguration/overview/i0;-><init>(I)V

    new-instance p5, Lcom/twitter/business/moduleconfiguration/overview/k0;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lcom/twitter/business/moduleconfiguration/overview/k0;-><init>(Ljava/lang/Object;I)V

    const-string p6, "state"

    invoke-static {p0, p3, p4, p6, p5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p3

    sget-object p4, Lcom/x/payments/screens/settingshub/a;->n:[Lkotlin/reflect/KProperty;

    const/4 p5, 0x0

    aget-object p6, p4, p5

    invoke-virtual {p3, p6}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/properties/ReadOnlyProperty;

    iput-object p3, p0, Lcom/x/payments/screens/settingshub/a;->i:Lkotlin/properties/ReadOnlyProperty;

    aget-object p5, p4, p5

    invoke-interface {p3, p0, p5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/flow/z1;

    invoke-static {p3}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p3

    iput-object p3, p0, Lcom/x/payments/screens/settingshub/a;->j:Lkotlinx/coroutines/flow/b2;

    const/4 p3, -0x1

    const/4 p5, 0x6

    const/4 p6, 0x0

    invoke-static {p3, p6, p6, p5}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p3

    iput-object p3, p0, Lcom/x/payments/screens/settingshub/a;->k:Lkotlinx/coroutines/channels/d;

    invoke-static {p3}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p3

    iput-object p3, p0, Lcom/x/payments/screens/settingshub/a;->l:Lkotlinx/coroutines/flow/c;

    sget-object p3, Lcom/x/payments/utils/PaymentPreferencesManager$State;->Companion:Lcom/x/payments/utils/PaymentPreferencesManager$State$Companion;

    invoke-virtual {p3}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    new-instance p5, Lcom/twitter/business/moduleconfiguration/overview/l0;

    const/4 p8, 0x1

    invoke-direct {p5, p8}, Lcom/twitter/business/moduleconfiguration/overview/l0;-><init>(I)V

    new-instance p8, Lcom/twitter/rooms/ui/utils/schedule/edit/p;

    const/4 v0, 0x1

    invoke-direct {p8, v0, p7, p0}, Lcom/twitter/rooms/ui/utils/schedule/edit/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p7, "pref_manager_state"

    invoke-static {p0, p3, p5, p7, p8}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p3

    const/4 p5, 0x1

    aget-object p4, p4, p5

    invoke-virtual {p3, p4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/properties/ReadOnlyProperty;

    iput-object p3, p0, Lcom/x/payments/screens/settingshub/a;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p3

    new-instance p4, Lcom/x/payments/screens/settingshub/a$g;

    invoke-direct {p4, p3, p0}, Lcom/x/payments/screens/settingshub/a$g;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settingshub/a;)V

    invoke-interface {p3, p4}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p3

    sget-object p4, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p3, p4, :cond_0

    new-instance p1, Lcom/x/payments/screens/settingshub/a$c;

    invoke-direct {p1, p0, p6}, Lcom/x/payments/screens/settingshub/a$c;-><init>(Lcom/x/payments/screens/settingshub/a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p6, p6, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/payments/screens/settingshub/a$f;

    invoke-direct {p2, p0}, Lcom/x/payments/screens/settingshub/a$f;-><init>(Lcom/x/payments/screens/settingshub/a;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/settingshub/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/settingshub/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/settingshub/b;

    iget v1, v0, Lcom/x/payments/screens/settingshub/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/settingshub/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/settingshub/b;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/settingshub/b;-><init>(Lcom/x/payments/screens/settingshub/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/settingshub/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/settingshub/b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/payments/screens/settingshub/b;->s:I

    iget-object p0, p0, Lcom/x/payments/screens/settingshub/a;->e:Lcom/x/payments/repositories/p1;

    invoke-interface {p0, v0}, Lcom/x/payments/repositories/f2;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of p0, p1, Lcom/x/result/b$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :cond_4
    :goto_2
    move v3, v0

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lcom/x/result/b$b;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/x/result/b$b;

    iget-object p0, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/a;->a:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/a;->l:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/a;->j:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final h()Lcom/x/payments/utils/PaymentPreferencesManager;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/settingshub/a;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/settingshub/a;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/utils/PaymentPreferencesManager;

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;)V
    .locals 4

    new-instance v0, Lcom/twitter/explore/timeline/events/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/explore/timeline/events/c0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/x/payments/screens/settingshub/a;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/x/payments/screens/settingshub/a;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState;

    instance-of v3, v2, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Loaded;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Loaded;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/twitter/explore/timeline/events/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/settingshub/PaymentSettingsHubState$Loaded;

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onEvent(Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent;)V
    .locals 3
    .param p1    # Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent$a;->a:Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/settingshub/a;->c:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->a:Lcom/x/payments/screens/settingsroot/j;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/j;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent$b;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent$b;

    iget-object p1, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubEvent$b;->a:Lcom/x/payments/screens/settingshub/PaymentSetting;

    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Static;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Static;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingshub/PaymentSetting$Static;->getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;

    move-result-object p1

    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$AcceptableUsePolicy;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->k:Lcom/x/payments/screens/root/ga;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/ga;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$CardholderAgreement;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->l:Lcom/x/payments/screens/root/ha;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/ha;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$CloseAccount;

    if-eqz v0, :cond_3

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->c:Lcom/twitter/business/moduleconfiguration/overview/list/x;

    invoke-virtual {p1}, Lcom/twitter/business/moduleconfiguration/overview/list/x;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$ExternalContacts;

    if-eqz v0, :cond_4

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->d:Lcom/twitter/app/dm/inbox/itembinders/d;

    invoke-virtual {p1}, Lcom/twitter/app/dm/inbox/itembinders/d;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$HelpCenter;

    if-eqz v0, :cond_5

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->m:Lcom/x/payments/screens/root/ia;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/ia;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$KnownDevices;

    if-eqz v0, :cond_6

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->e:Lcom/x/payments/screens/root/g;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/g;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Limit;

    if-eqz v0, :cond_7

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->f:Lcom/twitter/chat/settings/composables/d;

    invoke-virtual {p1}, Lcom/twitter/chat/settings/composables/d;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$LinkedBanks;

    if-eqz v0, :cond_8

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->g:Lcom/twitter/chat/settings/composables/e;

    invoke-virtual {p1}, Lcom/twitter/chat/settings/composables/e;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$MonthlyStatements;

    if-eqz v0, :cond_9

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->h:Lcom/twitter/chat/settings/composables/f;

    invoke-virtual {p1}, Lcom/twitter/chat/settings/composables/f;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Notifications;

    if-eqz v0, :cond_a

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->i:Lcom/x/payments/screens/settingsroot/c;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/c;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PersonalInformation;

    if-eqz v0, :cond_b

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->s:Landroidx/compose/foundation/text/input/internal/t;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PoliciesAndTerms;

    if-eqz v0, :cond_c

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->t:Lcom/x/payments/screens/settingsroot/b;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingsroot/b;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PrivacyPolicy;

    if-eqz v0, :cond_d

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->n:Lcom/x/payments/screens/root/ja;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/ja;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$SecurityPrivacy;

    if-eqz v0, :cond_e

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->u:Lcom/twitter/business/moduleconfiguration/overview/list/u;

    invoke-virtual {p1}, Lcom/twitter/business/moduleconfiguration/overview/list/u;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$ShortFormDisclosure;

    if-eqz v0, :cond_f

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->o:Lcom/x/payments/screens/root/ka;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/ka;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Support;

    if-eqz v0, :cond_10

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->p:Lcom/x/payments/screens/root/la;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/la;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_10
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$TermsAndConditions;

    if-eqz v0, :cond_11

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->q:Lcom/x/payments/screens/root/ma;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/ma;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_11
    instance-of p1, p1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$UsaPatriotActNotice;

    if-eqz p1, :cond_12

    iget-object p1, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->r:Lcom/x/payments/screens/root/na;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/na;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    instance-of v0, p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->getType()Lcom/x/payments/screens/settingshub/PaymentSettingsType$Dynamic;

    move-result-object v0

    instance-of v2, v0, Lcom/x/payments/screens/settingshub/PaymentSettingsType$EmailNotifications;

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_14
    invoke-virtual {p0, p1}, Lcom/x/payments/screens/settingshub/a;->j(Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;)V

    new-instance v0, Lcom/x/payments/screens/settingshub/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/settingshub/e;-><init>(Lcom/x/payments/screens/settingshub/a;Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/settingshub/a;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_15
    instance-of v0, v0, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PushNotifications;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;->j:Lcom/twitter/business/moduledisplay/linkmodule/l;

    invoke-virtual {p1}, Lcom/x/payments/screens/settingshub/PaymentSetting$Dynamic;->getSection()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduledisplay/linkmodule/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
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

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
