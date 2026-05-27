.class public final Lcom/twitter/feature/subscriptions/management/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/subscriptions/management/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/feature/subscriptions/management/c0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/feature/subscriptions/management/e0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/subsystem/subscriptions/settings/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/feature/subscriptions/management/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/feature/subscriptions/management/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/feature/subscriptions/management/e0;->Companion:Lcom/twitter/feature/subscriptions/management/e0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/subsystem/subscriptions/settings/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/m0;Lcom/twitter/feature/subscriptions/management/a0;Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/subscriptions/settings/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/feature/subscriptions/management/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/subscriptions/settings/a;",
            "Lcom/twitter/app/common/activity/b;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/feature/subscriptions/management/a0;",
            "Landroid/app/Activity;",
            "Lcom/twitter/network/navigation/uri/y;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "subscriptionSettingsRedirector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/e0;->a:Lcom/twitter/subsystem/subscriptions/settings/a;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/e0;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/management/e0;->c:Landroidx/fragment/app/m0;

    iput-object p4, p0, Lcom/twitter/feature/subscriptions/management/e0;->d:Lcom/twitter/feature/subscriptions/management/a0;

    iput-object p5, p0, Lcom/twitter/feature/subscriptions/management/e0;->e:Landroid/app/Activity;

    iput-object p6, p0, Lcom/twitter/feature/subscriptions/management/e0;->f:Lcom/twitter/network/navigation/uri/y;

    iput-object p7, p0, Lcom/twitter/feature/subscriptions/management/e0;->g:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/feature/subscriptions/management/c0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/feature/subscriptions/management/c0$f;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/subsystem/subscriptions/settings/a$a;->SubscriptionRevoked:Lcom/twitter/subsystem/subscriptions/settings/a$a;

    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/e0;->a:Lcom/twitter/subsystem/subscriptions/settings/a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/subsystem/subscriptions/settings/a;->a(Lcom/twitter/subsystem/subscriptions/settings/a$a;Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/management/c0$a;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/e0;->g:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscriptionCancel;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscriptionCancel;

    check-cast p1, Lcom/twitter/feature/subscriptions/management/c0$a;

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/twitter/feature/subscriptions/management/c0$a;->b:Lcom/twitter/subscriptions/i;

    iget-object v6, p1, Lcom/twitter/feature/subscriptions/management/c0$a;->a:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/feature/subscriptions/management/c0$b;->a:Lcom/twitter/feature/subscriptions/management/c0$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "https://play.google.com/store/account/subscriptions"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/e0;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/twitter/util/d;->k(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/feature/subscriptions/management/c0$e;->a:Lcom/twitter/feature/subscriptions/management/c0$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/e0;->c:Landroidx/fragment/app/m0;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/e0;->d:Lcom/twitter/feature/subscriptions/management/a0;

    sget-object v1, Lcom/twitter/feature/subscriptions/management/b0;->a:Lcom/twitter/feature/subscriptions/ui/dialogs/a;

    invoke-interface {v0, v1, p1}, Lcom/twitter/feature/subscriptions/ui/dialogs/b;->b(Lcom/twitter/feature/subscriptions/ui/dialogs/a;Landroidx/fragment/app/m0;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    move-result-object p1

    new-instance v0, Lcom/twitter/feature/subscriptions/management/d0;

    invoke-direct {v0, p0}, Lcom/twitter/feature/subscriptions/management/d0;-><init>(Lcom/twitter/feature/subscriptions/management/e0;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/feature/subscriptions/management/c0$c;->a:Lcom/twitter/feature/subscriptions/management/c0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "https://help.twitter.com/forms/paid-features/general"

    iget-object v3, p0, Lcom/twitter/feature/subscriptions/management/e0;->f:Lcom/twitter/network/navigation/uri/y;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/feature/subscriptions/management/c0$d;->a:Lcom/twitter/feature/subscriptions/management/c0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, ""

    const-string v1, "subscriptions_gifting_help_url"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/management/c0$g;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v3, Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscriptionUpgrade;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscriptionUpgrade;

    check-cast p1, Lcom/twitter/feature/subscriptions/management/c0$g;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/management/c0$g;->a:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-interface {p1}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->getHigherAvailableTier()Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_1
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
