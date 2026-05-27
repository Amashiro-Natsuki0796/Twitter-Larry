.class public final Lcom/twitter/feature/subscriptions/settings/deeplinks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;Landroid/content/Context;Landroid/os/Bundle;Lcom/twitter/subscriptions/features/api/SubscriptionTier;)Landroid/content/Intent;
    .locals 4

    const-string v0, "referring_page"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;

    invoke-direct {v1, v0}, Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    :goto_1
    const-string v0, "plan"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "monthly"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/twitter/subscriptions/i;->Month:Lcom/twitter/subscriptions/i;

    goto :goto_2

    :cond_2
    const-string v2, "annual"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/subscriptions/i;->Year:Lcom/twitter/subscriptions/i;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    :goto_2
    const-string v2, "tier"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4a4f297e

    if-eq v2, v3, :cond_8

    const v3, -0x12fb31a9

    if-eq v2, v3, :cond_6

    const v3, -0x6057ba

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "premium_basic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;

    goto :goto_4

    :cond_6
    const-string v2, "premium"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;

    goto :goto_4

    :cond_8
    const-string v2, "premium_plus"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p2, Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p2, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    :goto_4
    invoke-interface {p0}, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->x8()Lcom/twitter/app/common/args/d;

    move-result-object p0

    new-instance v2, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-direct {v2, v1, p2, v0, p3}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;)V

    invoke-interface {p0, p1, v2}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
