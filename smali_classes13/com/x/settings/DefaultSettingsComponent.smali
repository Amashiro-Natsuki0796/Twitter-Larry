.class public final Lcom/x/settings/DefaultSettingsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/settings/t;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/settings/DefaultSettingsComponent$Config;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/profile/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/settings/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/settings/datausage/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/settings/premium/undopost/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/SettingsArgs;Lcom/x/repositories/profile/d;Lcom/x/settings/y$a;Lcom/x/settings/datausage/a$a;Lcom/x/settings/premium/undopost/b$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/subscriptions/SubscriptionsFeatures;)V
    .locals 12
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/SettingsArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/profile/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/settings/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/settings/datausage/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/settings/premium/undopost/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/subscriptions/SubscriptionsFeatures;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/SettingsArgs;",
            "Lcom/x/repositories/profile/d;",
            "Lcom/x/settings/y$a;",
            "Lcom/x/settings/datausage/a$a;",
            "Lcom/x/settings/premium/undopost/b$a;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/subscriptions/SubscriptionsFeatures;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "screenNavigator"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "componentContext"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "args"

    move-object v9, p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currentUserProfileRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "settingsListComponentFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dataUsageSettingsComponentFactory"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "undoPostSettingsComponentFactory"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mainDispatcher"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subscriptionsFeatures"

    move-object/from16 v10, p9

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/x/settings/DefaultSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object v1, v0, Lcom/x/settings/DefaultSettingsComponent;->b:Lcom/x/navigation/r0;

    iput-object v3, v0, Lcom/x/settings/DefaultSettingsComponent;->c:Lcom/x/repositories/profile/d;

    iput-object v4, v0, Lcom/x/settings/DefaultSettingsComponent;->d:Lcom/x/settings/y$a;

    iput-object v5, v0, Lcom/x/settings/DefaultSettingsComponent;->e:Lcom/x/settings/datausage/a$a;

    iput-object v6, v0, Lcom/x/settings/DefaultSettingsComponent;->f:Lcom/x/settings/premium/undopost/b$a;

    invoke-static {p0, v7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v3

    iput-object v3, v0, Lcom/x/settings/DefaultSettingsComponent;->g:Lkotlinx/coroutines/flow/p2;

    new-instance v3, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v3}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v3, v0, Lcom/x/settings/DefaultSettingsComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    invoke-interface/range {p9 .. p9}, Lcom/x/subscriptions/SubscriptionsFeatures;->f()Z

    move-result v4

    iput-boolean v4, v0, Lcom/x/settings/DefaultSettingsComponent;->i:Z

    sget-object v4, Lcom/x/settings/DefaultSettingsComponent$Config;->Companion:Lcom/x/settings/DefaultSettingsComponent$Config$Companion;

    invoke-virtual {v4}, Lcom/x/settings/DefaultSettingsComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {p3}, Lcom/x/navigation/SettingsArgs;->getNavigateToPremiumSettings()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/x/settings/DefaultSettingsComponent$Config$PremiumRoot;->INSTANCE:Lcom/x/settings/DefaultSettingsComponent$Config$PremiumRoot;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/x/settings/DefaultSettingsComponent$Config$Root;->INSTANCE:Lcom/x/settings/DefaultSettingsComponent$Config$Root;

    :goto_0
    new-instance v6, Lcom/x/settings/DefaultSettingsComponent$b;

    const-string v7, "child(Lcom/x/settings/DefaultSettingsComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-class v10, Lcom/x/settings/DefaultSettingsComponent;

    const-string v11, "child"

    move-object p1, v6

    move p2, v9

    move-object p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v7, 0x8

    const/4 v8, 0x1

    move-object p1, p0

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v3

    iput-object v3, v0, Lcom/x/settings/DefaultSettingsComponent;->j:Lcom/arkivanov/decompose/value/d;

    new-instance v3, Lcom/x/settings/DefaultSettingsComponent$a;

    invoke-direct {v3, p0, v2}, Lcom/x/settings/DefaultSettingsComponent$a;-><init>(Lcom/x/settings/DefaultSettingsComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/settings/DefaultSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/settings/DefaultSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/settings/DefaultSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/settings/DefaultSettingsComponent;->j:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final f(Lcom/arkivanov/decompose/c;Landroidx/compose/runtime/internal/g;)Lcom/x/compose/core/l;
    .locals 4

    new-instance v0, Lcom/x/compose/core/l;

    new-instance v1, Lcom/x/settings/p;

    invoke-direct {v1, p0, p2, p1}, Lcom/x/settings/p;-><init>(Lcom/x/settings/DefaultSettingsComponent;Landroidx/compose/runtime/internal/g;Lcom/arkivanov/decompose/c;)V

    new-instance p2, Landroidx/compose/runtime/internal/g;

    const v2, -0x385dec1d

    const/4 v3, 0x1

    invoke-direct {p2, v2, v3, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/x/compose/core/l;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/g;)V

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/settings/DefaultSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

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

    iget-object v0, p0, Lcom/x/settings/DefaultSettingsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
