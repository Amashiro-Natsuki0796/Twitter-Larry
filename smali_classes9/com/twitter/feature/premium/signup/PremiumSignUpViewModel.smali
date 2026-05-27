.class public final Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/feature/premium/signup/x0;",
        "Lcom/twitter/feature/premium/signup/h;",
        "Lcom/twitter/feature/premium/signup/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/feature/premium/signup/x0;",
        "Lcom/twitter/feature/premium/signup/h;",
        "Lcom/twitter/feature/premium/signup/f;",
        "feature.tfa.subscriptions.signup.implementation_release"
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
.field public static final synthetic H:[Lkotlin/reflect/KProperty;
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
.field public final A:Lcom/twitter/iap/api/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/subscriptions/features/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/feature/premium/signup/content/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/feature/subscriptions/signup/implementation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/subscriptions/api/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/iap/api/core/events/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/feature/premium/signup/content/a;Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;Lcom/twitter/feature/subscriptions/signup/implementation/c;Lcom/twitter/subscriptions/api/r;Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/b;Lcom/twitter/subscriptions/features/api/a;)V
    .locals 17
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/feature/premium/signup/content/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/feature/subscriptions/signup/implementation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/api/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/iap/api/core/events/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/iap/api/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/subscriptions/features/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "releaseCompletable"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "viewLifecycle"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "premiumMarketingRepo"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scribe"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "connectivityHelper"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subscriptionsFeaturesManager"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentViewArgs"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subscriptionsSignUpScribeDelegate"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subscriptionsFeatures"

    move-object/from16 v13, p9

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "billingViewModelEventDispatcher"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "billingController"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "activeSubscriptionTierProvider"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p12 .. p12}, Lcom/twitter/subscriptions/features/api/a;->b()Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v11

    sget v13, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    invoke-virtual/range {p7 .. p7}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getTierSwitch()Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v13

    sget-object v14, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    sget-object v13, Lcom/twitter/graphql/schema/type/v;->PremiumBasic:Lcom/twitter/graphql/schema/type/v;

    goto/16 :goto_1

    :cond_0
    sget-object v15, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    sget-object v13, Lcom/twitter/graphql/schema/type/v;->BlueVerified:Lcom/twitter/graphql/schema/type/v;

    goto/16 :goto_1

    :cond_1
    sget-object v12, Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lcom/twitter/graphql/schema/type/v;->BlueVerifiedPlus:Lcom/twitter/graphql/schema/type/v;

    goto :goto_1

    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getTier()Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v13, Lcom/twitter/graphql/schema/type/v;->PremiumBasic:Lcom/twitter/graphql/schema/type/v;

    goto :goto_1

    :cond_3
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v13, Lcom/twitter/graphql/schema/type/v;->BlueVerified:Lcom/twitter/graphql/schema/type/v;

    goto :goto_1

    :cond_4
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v13, Lcom/twitter/graphql/schema/type/v;->BlueVerifiedPlus:Lcom/twitter/graphql/schema/type/v;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    sget-object v13, Lcom/twitter/graphql/schema/type/v;->PremiumBasic:Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v13}, Lcom/twitter/graphql/schema/type/v;->c()Ljava/lang/String;

    move-result-object v14

    const-string v15, "subscriptions_premium_tiers_default_product"

    invoke-virtual {v12, v15, v14}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/twitter/graphql/schema/type/v;->BlueVerified:Lcom/twitter/graphql/schema/type/v;

    sget-object v15, Lcom/twitter/graphql/schema/type/v;->BlueVerifiedPlus:Lcom/twitter/graphql/schema/type/v;

    filled-new-array {v13, v14, v15}, [Lcom/twitter/graphql/schema/type/v;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v15}, Lcom/twitter/graphql/schema/type/v;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_0

    :cond_7
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Lcom/twitter/graphql/schema/type/v;

    if-nez v14, :cond_8

    sget-object v12, Lcom/twitter/graphql/schema/type/v;->PremiumBasic:Lcom/twitter/graphql/schema/type/v;

    move-object v13, v12

    goto :goto_1

    :cond_8
    move-object v13, v14

    :goto_1
    invoke-virtual/range {p7 .. p7}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v12

    sget-object v14, Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscriptionCancel;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscriptionCancel;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v14, Lcom/twitter/feature/premium/signup/x0;

    const/16 v15, 0xbf9

    invoke-direct {v14, v13, v11, v12, v15}, Lcom/twitter/feature/premium/signup/x0;-><init>(Lcom/twitter/graphql/schema/type/v;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ZI)V

    invoke-direct {v0, v1, v14}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->l:Lcom/twitter/feature/premium/signup/content/a;

    iput-object v3, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->m:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

    iput-object v4, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->q:Lcom/twitter/feature/subscriptions/signup/implementation/c;

    iput-object v5, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->r:Lcom/twitter/subscriptions/api/r;

    iput-object v6, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->s:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    iput-object v7, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->x:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;

    iput-object v8, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->y:Lcom/twitter/iap/api/core/events/b;

    iput-object v9, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->A:Lcom/twitter/iap/api/core/b;

    iput-object v10, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->B:Lcom/twitter/subscriptions/features/api/a;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->C()V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$a;-><init>(Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {p7 .. p7}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/feature/premium/signup/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/feature/premium/signup/l0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->D:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PremiumSignUpViewModel"

    const-string v1, "There are no products to sell"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v3, Lcom/twitter/subscriptions/api/c;->C:Lcom/twitter/analytics/common/g;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->s:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const v13, 0xffff6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->q:Lcom/twitter/feature/subscriptions/signup/implementation/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->r:Lcom/twitter/subscriptions/api/r;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/api/r;->b()Lio/reactivex/internal/operators/single/y;

    move-result-object v0

    new-instance v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel$c;-><init>(Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->y:Lcom/twitter/iap/api/core/events/b;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/feature/premium/signup/v0;

    invoke-direct {v1, p0, v2}, Lcom/twitter/feature/premium/signup/v0;-><init>(Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, Lcom/twitter/feature/premium/signup/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/feature/premium/signup/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/feature/premium/signup/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/feature/premium/signup/p0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/feature/premium/signup/f$b;->a:Lcom/twitter/feature/premium/signup/f$b;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_INITIAL_CONNECTION:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->x:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;

    invoke-interface {v1, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->s:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->l:Lcom/twitter/feature/premium/signup/content/a;

    invoke-interface {v1, v0}, Lcom/twitter/feature/premium/signup/content/a;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/player/data/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/liveevent/player/data/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final D(Lcom/twitter/graphql/schema/type/v;)V
    .locals 3

    invoke-static {p1}, Lcom/twitter/feature/premium/signup/w0;->a(Lcom/twitter/graphql/schema/type/v;)Lcom/twitter/iap/model/products/e;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->A:Lcom/twitter/iap/api/core/b;

    invoke-interface {v0, p1}, Lcom/twitter/iap/api/core/b;->m(Lcom/twitter/iap/model/products/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->y:Lcom/twitter/iap/api/core/events/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/iap/model/events/b$h;->a:Lcom/twitter/iap/model/events/b$h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/feature/premium/signup/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/feature/premium/signup/q0;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/twitter/feature/premium/signup/w0;->a:Lcom/twitter/iap/model/products/f;

    invoke-interface {v0, v1, p1}, Lcom/twitter/iap/api/core/b;->k(Lcom/twitter/iap/model/products/f;Lcom/twitter/iap/model/products/e;)V

    :goto_0
    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/feature/premium/signup/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->D:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
