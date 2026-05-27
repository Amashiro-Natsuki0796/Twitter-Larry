.class public final Lcom/twitter/feature/premium/signup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/feature/premium/signup/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/onboarding/ocf/common/r0;",
            "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/feature/subscriptions/ui/dialogs/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/t;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/feature/subscriptions/ui/dialogs/b;Landroidx/fragment/app/m0;Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/feature/subscriptions/ui/dialogs/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/onboarding/ocf/common/r0;",
            "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
            ">;",
            "Lcom/twitter/ui/components/dialog/g;",
            "Lcom/twitter/feature/subscriptions/ui/dialogs/b;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/g;->b:Lcom/twitter/app/common/t;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/g;->c:Lcom/twitter/ui/components/dialog/g;

    iput-object p4, p0, Lcom/twitter/feature/premium/signup/g;->d:Lcom/twitter/feature/subscriptions/ui/dialogs/b;

    iput-object p5, p0, Lcom/twitter/feature/premium/signup/g;->e:Landroidx/fragment/app/m0;

    iput-object p6, p0, Lcom/twitter/feature/premium/signup/g;->f:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/feature/premium/signup/f;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/twitter/feature/premium/signup/f$a;

    sget-object v3, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v4, v0, Lcom/twitter/feature/premium/signup/g;->c:Lcom/twitter/ui/components/dialog/g;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/feature/premium/signup/f$a;

    new-instance v2, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;

    iget-object v6, v1, Lcom/twitter/feature/premium/signup/f$a;->a:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    iget-object v7, v1, Lcom/twitter/feature/premium/signup/f$a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/twitter/feature/premium/signup/f$a;->c:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/twitter/subsystem/subscriptions/signup/api/SubscriptionsBenefitBottomSheetDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2, v3}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/feature/premium/signup/f$b;->a:Lcom/twitter/feature/premium/signup/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/g;->e:Landroidx/fragment/app/m0;

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/g;->d:Lcom/twitter/feature/subscriptions/ui/dialogs/b;

    sget-object v3, Lcom/twitter/feature/subscriptions/signup/implementation/e;->a:Lcom/twitter/feature/subscriptions/ui/dialogs/a;

    invoke-interface {v2, v3, v1}, Lcom/twitter/feature/subscriptions/ui/dialogs/b;->b(Lcom/twitter/feature/subscriptions/ui/dialogs/a;Landroidx/fragment/app/m0;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/twitter/feature/premium/signup/f$c;->a:Lcom/twitter/feature/premium/signup/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/twitter/onboarding/ocf/common/q0$a;

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/g;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v3, "twitter_blue_signup_nux_flow"

    invoke-static {v3}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/c0;

    iput-object v3, v1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/feature/premium/signup/g;->b:Lcom/twitter/app/common/t;

    invoke-interface {v3, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/twitter/feature/premium/signup/f$d;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/g;->f:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v6

    invoke-virtual {v2}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getPeriod()Lcom/twitter/subscriptions/i;

    move-result-object v8

    check-cast v1, Lcom/twitter/feature/premium/signup/f$d;

    new-instance v2, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    iget-object v9, v1, Lcom/twitter/feature/premium/signup/f$d;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/twitter/feature/premium/signup/f$d;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/twitter/feature/premium/signup/f$d;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/twitter/feature/premium/signup/f$d;->a:Lcom/twitter/iap/model/products/e;

    iget-object v10, v1, Lcom/twitter/feature/premium/signup/f$d;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/twitter/feature/premium/signup/f$d;->d:Ljava/lang/String;

    iget-object v12, v1, Lcom/twitter/feature/premium/signup/f$d;->e:Ljava/lang/String;

    iget-object v15, v1, Lcom/twitter/feature/premium/signup/f$d;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/feature/premium/signup/f$d;->i:Ljava/lang/String;

    move-object v5, v2

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/iap/model/products/e;Lcom/twitter/subscriptions/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
