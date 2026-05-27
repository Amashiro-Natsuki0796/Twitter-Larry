.class public final Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/feature/premium/signup/purchase/t0;",
        "Lcom/twitter/feature/subscriptions/signup/implementation/g;",
        "Lcom/twitter/feature/subscriptions/signup/implementation/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/feature/premium/signup/purchase/t0;",
        "Lcom/twitter/feature/subscriptions/signup/implementation/g;",
        "Lcom/twitter/feature/subscriptions/signup/implementation/f;",
        "Companion",
        "c",
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
.field public static final Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic V1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final X1:Lcom/twitter/iap/model/products/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final x2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final y2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/iap/api/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/subscriptions/features/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/feature/premium/signup/content/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/subscriptions/api/upsell/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/iap/api/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/identity/subsystem/api/repositories/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/subscriptions/api/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/feature/subscriptions/signup/implementation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:I

.field public final y:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->V1:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    sget-object v0, Lcom/twitter/iap/model/products/f;->Live:Lcom/twitter/iap/model/products/f;

    sput-object v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->X1:Lcom/twitter/iap/model/products/f;

    const-string v0, "GBP"

    const-string v1, "NZD"

    const-string v2, "AUD"

    const-string v3, "CAD"

    const-string v4, "USD"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x2:Ljava/util/List;

    const-string v0, "com.twitter.android"

    sput-object v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->y2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/b;Lcom/twitter/identity/subsystem/api/repositories/a;Lcom/twitter/subscriptions/api/r;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/errorreporter/e;Lcom/twitter/feature/subscriptions/signup/implementation/c;Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/api/utils/a;Lcom/twitter/subscriptions/features/api/a;Lcom/twitter/feature/premium/signup/content/a;Lcom/twitter/subscriptions/api/upsell/j;Lcom/twitter/util/di/scope/g;)V
    .locals 23
    .param p1    # Lcom/twitter/iap/api/core/events/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/api/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/identity/subsystem/api/repositories/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/api/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/feature/subscriptions/signup/implementation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/iap/api/utils/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/subscriptions/features/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/feature/premium/signup/content/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/subscriptions/api/upsell/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "billingViewModelEventDispatcher"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeaturesManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityHelper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsPurchaseScribingDelegate"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsSignUpScribeDelegate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubscriptionTierProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumMarketingRepo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellConfigManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getProductCategory()Lcom/twitter/iap/model/products/e;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/feature/premium/signup/b;->a(Lcom/twitter/iap/model/products/e;)Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v18

    invoke-interface/range {p13 .. p13}, Lcom/twitter/subscriptions/features/api/a;->b()Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v19

    invoke-virtual/range {p8 .. p8}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v0

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscriptionCancel;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscriptionCancel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual/range {p8 .. p8}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getPeriod()Lcom/twitter/subscriptions/i;

    move-result-object v0

    sget-object v1, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p8 .. p8}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getPeriod()Lcom/twitter/subscriptions/i;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a()Lcom/twitter/subscriptions/i;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/t0;

    const/16 v22, 0x1cbf

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/twitter/feature/premium/signup/purchase/t0;-><init>(Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;ZI)V

    move-object/from16 v1, p0

    invoke-direct {v1, v15, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object v2, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->l:Lcom/twitter/iap/api/core/b;

    iput-object v3, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->m:Lcom/twitter/identity/subsystem/api/repositories/a;

    iput-object v4, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->q:Lcom/twitter/subscriptions/api/r;

    iput-object v5, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->r:Lcom/twitter/util/errorreporter/e;

    iput-object v6, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->s:Lcom/twitter/feature/subscriptions/signup/implementation/c;

    iput-object v7, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    iput-object v8, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->y:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;

    iput-object v9, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->A:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;

    iput-object v10, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->B:Lcom/twitter/util/user/UserIdentifier;

    iput-object v11, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->D:Lcom/twitter/iap/api/utils/a;

    iput-object v12, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->H:Lcom/twitter/subscriptions/features/api/a;

    iput-object v13, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Y:Lcom/twitter/feature/premium/signup/content/a;

    iput-object v14, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Z:Lcom/twitter/subscriptions/api/upsell/j;

    sget v0, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    iput v0, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x1:I

    invoke-interface/range {p13 .. p13}, Lcom/twitter/subscriptions/features/api/a;->d()Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$a;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/subscriptions/api/r;->b()Lio/reactivex/internal/operators/single/y;

    move-result-object v0

    invoke-interface/range {p13 .. p13}, Lcom/twitter/subscriptions/features/api/a;->a()Lio/reactivex/v;

    move-result-object v2

    new-instance v4, Lcom/twitter/feature/premium/signup/purchase/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/chat/settings/devicelist/h;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/twitter/chat/settings/devicelist/h;-><init>(Lkotlin/Function;I)V

    invoke-static {v0, v2, v5}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$b;

    invoke-direct {v2, v1, v3}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$b;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/s0;

    invoke-direct {v0, v1, v3}, Lcom/twitter/feature/premium/signup/purchase/s0;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/twitter/business/moduledisplay/nomodule/di/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/business/moduledisplay/nomodule/di/b;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_INITIAL_CONNECTION:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/b0;

    invoke-direct {v0, v1}, Lcom/twitter/feature/premium/signup/purchase/b0;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;)V

    invoke-static {v1, v0}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->y1:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/feature/premium/signup/purchase/t0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v1, "purchaseState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->RENDER_BILLING_PRODUCT:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    iget-object v2, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/w;

    invoke-direct {v0, p1}, Lcom/twitter/feature/premium/signup/purchase/w;-><init>(Lcom/twitter/feature/premium/signup/purchase/t0;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->y:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;

    invoke-interface {v0}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;->e()V

    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/f$g;

    iget-object v1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->l:Lcom/twitter/subscriptions/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/subscriptions/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_SERVICE_ISSUE:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/feature/premium/signup/purchase/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$d;->a:Lcom/twitter/feature/subscriptions/signup/implementation/f$d;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_AFTER_PURCHASE_SUCCESSFUL:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    if-ne v0, v1, :cond_5

    iget-object v1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->f:Lcom/twitter/iap/model/billing/b;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->E(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/iap/model/billing/b;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->D(I)V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->DOGFOOD:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    if-ne v0, p0, :cond_6

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_1
    return-void
.end method

.method public static H(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/premium/signup/purchase/t0;II)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move-object v4, v7

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    new-instance p3, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {p1}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getProductCategory()Lcom/twitter/iap/model/products/e;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/feature/premium/signup/b;->a(Lcom/twitter/iap/model/products/e;)Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38ff

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/feature/premium/signup/purchase/t0;-><init>(Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;ZI)V

    :cond_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->y:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->F()V

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_AFTER_PURCHASE_SUCCESSFUL:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-virtual {p0, p3, p1, v7}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->G(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Lcom/twitter/iap/model/billing/b;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "SubscriptionsSignUpViewModel"

    const-string p2, "Redemption failed"

    invoke-static {p1, p2}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->REDEEMING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-virtual {p0, p3, p1, v7}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->G(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Lcom/twitter/iap/model/billing/b;)V

    iget-object p1, p3, Lcom/twitter/feature/premium/signup/purchase/t0;->f:Lcom/twitter/iap/model/billing/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget p2, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x1:I

    iget-object p0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->l:Lcom/twitter/iap/api/core/b;

    invoke-interface {p0, p1, p2}, Lcom/twitter/iap/api/core/b;->d(Lcom/twitter/iap/model/billing/b;I)V

    goto :goto_1

    :pswitch_3
    new-instance p2, Lcom/x/composer/narrowcast/x;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/x/composer/narrowcast/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;->d()V

    goto :goto_1

    :pswitch_4
    new-instance p1, Lcom/x/composer/narrowcast/x;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/x/composer/narrowcast/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p4}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->D(I)V

    new-instance p1, Lcom/twitter/feature/premium/signup/purchase/e0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/feature/premium/signup/purchase/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->A:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p4}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->D(I)V

    sget-object p2, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_SERVICE_ISSUE:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-virtual {p0, p3, p2, v7}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->G(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Lcom/twitter/iap/model/billing/b;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final C(I)V
    .locals 5

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->q:Lcom/twitter/subscriptions/api/r;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/api/r;->b()Lio/reactivex/internal/operators/single/y;

    move-result-object v0

    sget-wide v1, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "other is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/internal/operators/single/y;Lio/reactivex/n;)V

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/g0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/feature/premium/signup/purchase/g0;-><init>(Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;I)V

    invoke-static {p0, v2, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubscriptionsSignUpViewModel"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;

    invoke-direct {v0, p1}, Lcom/twitter/feature/subscriptions/signup/implementation/exceptions/SubscriptionsSignUpException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->r:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {p1, v0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/iap/model/billing/b;)V
    .locals 3

    iget-object v0, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->PURCHASING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_AFTER_PURCHASE_SUCCESSFUL:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->s:Lcom/twitter/feature/subscriptions/signup/implementation/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_sign_up_connection_break_down"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->REDEEMING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->G(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Lcom/twitter/iap/model/billing/b;)V

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->l:Lcom/twitter/iap/api/core/b;

    iget v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x1:I

    invoke-interface {p1, p2, v0}, Lcom/twitter/iap/api/core/b;->d(Lcom/twitter/iap/model/billing/b;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_AFTER_PURCHASE_SUCCESSFUL:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->G(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Lcom/twitter/iap/model/billing/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 14

    const-string v0, "SubscriptionsSignUpViewModel"

    const-string v1, "There are no products to sell"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v3, Lcom/twitter/subscriptions/api/c;->C:Lcom/twitter/analytics/common/g;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->x:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {v0}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0xffff6

    invoke-static/range {v2 .. v13}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Lcom/twitter/iap/model/billing/b;)V
    .locals 2

    iget-object v0, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    const-string v1, "skuId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseState"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_SERVICE_ISSUE:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/communities/settings/theme/e0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/communities/settings/theme/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/feature/premium/signup/purchase/y;-><init>(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Lcom/twitter/iap/model/billing/b;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/feature/subscriptions/signup/implementation/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->V1:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->y1:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
