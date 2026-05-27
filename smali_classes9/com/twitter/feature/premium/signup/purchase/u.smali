.class public final Lcom/twitter/feature/premium/signup/purchase/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/feature/subscriptions/signup/implementation/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/weaver/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/c<",
            "Lcom/twitter/feature/subscriptions/signup/implementation/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/iap/api/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/feature/subscriptions/ui/dialogs/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/app/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/t;
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

.field public final i:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/base/c;Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;Lcom/twitter/iap/api/core/b;Lcom/twitter/feature/subscriptions/ui/dialogs/b;Landroidx/fragment/app/m0;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/app/common/z;Landroidx/appcompat/app/g;Lcom/twitter/app/common/t;Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;)V
    .locals 0
    .param p1    # Lcom/twitter/weaver/base/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/iap/api/core/b;
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
    .param p6    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/app/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/base/c<",
            "Lcom/twitter/feature/subscriptions/signup/implementation/g;",
            ">;",
            "Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;",
            "Lcom/twitter/iap/api/core/b;",
            "Lcom/twitter/feature/subscriptions/ui/dialogs/b;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/subscriptions/features/api/e;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Landroidx/appcompat/app/g;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/onboarding/ocf/common/r0;",
            "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
            ">;",
            "Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;",
            ")V"
        }
    .end annotation

    const-string p5, "viewModel"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "subscriptionsSignUpScribeDelegate"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "billingController"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dialogPresenter"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "subscriptionsFeatures"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "navigator"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "activity"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "ocfStarter"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dialogArgs"

    invoke-static {p10, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/u;->a:Lcom/twitter/weaver/base/c;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/u;->b:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/purchase/u;->c:Lcom/twitter/iap/api/core/b;

    iput-object p4, p0, Lcom/twitter/feature/premium/signup/purchase/u;->d:Lcom/twitter/feature/subscriptions/ui/dialogs/b;

    iput-object p6, p0, Lcom/twitter/feature/premium/signup/purchase/u;->e:Lcom/twitter/subscriptions/features/api/e;

    iput-object p7, p0, Lcom/twitter/feature/premium/signup/purchase/u;->f:Lcom/twitter/app/common/z;

    iput-object p8, p0, Lcom/twitter/feature/premium/signup/purchase/u;->g:Landroidx/appcompat/app/g;

    iput-object p9, p0, Lcom/twitter/feature/premium/signup/purchase/u;->h:Lcom/twitter/app/common/t;

    iput-object p10, p0, Lcom/twitter/feature/premium/signup/purchase/u;->i:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/f;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$a;

    if-nez v0, :cond_a

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/f$d;->a:Lcom/twitter/feature/subscriptions/signup/implementation/f$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/u;->c:Lcom/twitter/iap/api/core/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/iap/api/core/b;->h(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/f$e;->a:Lcom/twitter/feature/subscriptions/signup/implementation/f$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/u;->h:Lcom/twitter/app/common/t;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/u;->g:Landroidx/appcompat/app/g;

    if-eqz v0, :cond_1

    sget p1, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/onboarding/ocf/c0$a;

    invoke-direct {p1}, Lcom/twitter/onboarding/ocf/c0$a;-><init>()V

    const-string v0, "subscription_eligibility_check"

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/c0$a;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/c0;

    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {v0, v2}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    invoke-interface {v1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    const-class v2, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/feature/premium/signup/purchase/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/feature/premium/signup/purchase/r;

    invoke-direct {v3, v2}, Lcom/twitter/feature/premium/signup/purchase/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "filter(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/feature/premium/signup/purchase/s;

    invoke-direct {v3, v2}, Lcom/twitter/feature/premium/signup/purchase/s;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/feature/premium/signup/purchase/t;

    invoke-direct {v3, p0}, Lcom/twitter/feature/premium/signup/purchase/t;-><init>(Lcom/twitter/feature/premium/signup/purchase/u;)V

    new-instance v4, Lcom/twitter/util/rx/a$w1;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$w1;-><init>(Lcom/twitter/feature/premium/signup/purchase/t;)V

    invoke-virtual {v0, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {v1, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/u;->f:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/u;->e:Lcom/twitter/subscriptions/features/api/e;

    iget-object v0, v0, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    const-string v4, "subscriptions_sign_up_force_billing_path"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->a:Z

    if-eqz v0, :cond_8

    :cond_2
    iget-boolean v0, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;

    sget-object v1, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$PremiumSubscription;->INSTANCE:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$PremiumSubscription;

    iget-boolean p1, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->c:Z

    invoke-direct {v0, v1, p1}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;-><init>(Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;Z)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/twitter/model/onboarding/j$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/j$a;-><init>()V

    sget-object v3, Lcom/twitter/iap/model/products/e;->PremiumBasic:Lcom/twitter/iap/model/products/e;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$f;->d:Lcom/twitter/iap/model/products/e;

    if-ne p1, v3, :cond_4

    const-string p1, "x_premium_basic"

    iput-object p1, v0, Lcom/twitter/model/onboarding/j$a;->d:Ljava/lang/String;

    :cond_4
    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {p1, v2}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v3, "twitter_blue_signup_nux_flow"

    invoke-static {v3}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/j;

    iput-object v0, v3, Lcom/twitter/onboarding/ocf/c0$a;->e:Lcom/twitter/model/onboarding/j;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/c0;

    iput-object v0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$g;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/u;->b:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a$a;->SUBSCRIPTIONS_BUTTON:Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a$a;

    invoke-interface {v1, v0}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;->b(Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a$a;)V

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/u;->i:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;

    invoke-virtual {v0}, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseBottomSheetArgs;->getProductCategory()Lcom/twitter/iap/model/products/e;

    move-result-object v2

    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$g;

    iget-object v3, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$g;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/feature/premium/signup/purchase/u;->g:Landroidx/appcompat/app/g;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/u;->c:Lcom/twitter/iap/api/core/b;

    iget-object v4, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$g;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$g;->b:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/iap/api/core/b;->l(Lcom/twitter/iap/model/products/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$c;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$c;

    invoke-interface {v1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;->c()V

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$b;

    const-string v0, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sku"

    iget-object v3, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "package"

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcom/twitter/util/d;->k(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    check-cast p1, Lcom/twitter/feature/subscriptions/signup/implementation/f$a;

    const/4 p1, 0x0

    throw p1
.end method
