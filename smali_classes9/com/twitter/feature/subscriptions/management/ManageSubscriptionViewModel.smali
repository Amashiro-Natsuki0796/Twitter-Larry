.class public final Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/feature/subscriptions/management/m0;",
        "Lcom/twitter/feature/subscriptions/management/f0;",
        "Lcom/twitter/feature/subscriptions/management/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/feature/subscriptions/management/m0;",
        "Lcom/twitter/feature/subscriptions/management/f0;",
        "Lcom/twitter/feature/subscriptions/management/c0;",
        "feature.tfa.subscriptions.management.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
.field public final l:Lcom/twitter/feature/subscriptions/management/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/subscriptions/api/r;Lcom/twitter/subscriptions/features/api/a;Lcom/twitter/feature/subscriptions/management/g0;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 34
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/api/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/features/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/feature/subscriptions/management/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "subscriptionsFeaturesManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activeSubscriptionProvider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scribeDelegate"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewLifecycle"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "releaseCompletable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    sget-object v8, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    sget-object v9, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "feature/twitter_blue_verified"

    const-string v10, "feature/premium_plus"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/twitter/subscriptions/features/api/e$a;->f([Ljava/lang/String;Lcom/twitter/util/prefs/k;)Z

    move-result v8

    const-string v9, "feature/verified_organizations_core"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/twitter/subscriptions/features/api/e$a;->g(Lcom/twitter/subscriptions/features/api/e$a;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    move v13, v10

    goto :goto_0

    :cond_0
    move v13, v11

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/twitter/subscriptions/features/api/e$a;->g(Lcom/twitter/subscriptions/features/api/e$a;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "blue_business_subscriptions_management_page_updates_enabled"

    invoke-virtual {v6, v8, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v16, v10

    goto :goto_1

    :cond_1
    move/from16 v16, v11

    :goto_1
    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v14, v1

    invoke-interface/range {p3 .. p3}, Lcom/twitter/subscriptions/features/api/a;->b()Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v19

    new-instance v1, Lcom/twitter/feature/subscriptions/management/m0;

    sget-object v20, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    sget-object v21, Lcom/twitter/feature/subscriptions/management/n0$b;->a:Lcom/twitter/feature/subscriptions/management/n0$b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/twitter/feature/subscriptions/management/m0;-><init>(ZLjava/lang/String;ZZLcom/twitter/subscriptions/e;ZLcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/subscriptions/management/n0;)V

    invoke-direct {v0, v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v4, v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->l:Lcom/twitter/feature/subscriptions/management/g0;

    sget-object v22, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v23, Lcom/twitter/subscriptions/api/c;->p:Lcom/twitter/analytics/common/g;

    const/16 v32, 0x0

    const v33, 0xffffe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v22 .. v33}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface/range {p5 .. p5}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/feature/subscriptions/management/h0;

    invoke-direct {v4, v0, v2, v3}, Lcom/twitter/feature/subscriptions/management/h0;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/api/r;Lcom/twitter/subscriptions/features/api/a;)V

    invoke-static {v0, v1, v4}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/feature/subscriptions/management/i0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/subscriptions/management/i0;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/api/r;)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/feature/subscriptions/management/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
