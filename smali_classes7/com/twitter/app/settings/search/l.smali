.class public final Lcom/twitter/app/settings/search/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/settings/search/k;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/search/l;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/settings/search/l;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/twitter/app/settings/search/a$a;

    new-instance v1, Lcom/twitter/navigation/settings/m0;

    invoke-direct {v1}, Lcom/twitter/navigation/settings/m0;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/app/settings/search/a$a;-><init>(Lcom/twitter/app/common/k;)V

    const v1, 0x7f1518d5

    invoke-static {p0, v1, v0}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance v0, Lcom/twitter/app/settings/search/a$c;

    sget-object v1, Lcom/twitter/navigation/settings/AccountInformationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountInformationViewArgs;

    invoke-direct {v0, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f1518d3

    invoke-static {p0, v1, v0}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance v0, Lcom/twitter/app/settings/search/a$c;

    new-instance v1, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;

    invoke-direct {v1, p2}, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-direct {v0, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f151901

    invoke-static {p0, v1, v0}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    const v0, 0x7f150844

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f15193e

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/twitter/app/settings/search/a$c;

    invoke-direct {v1, v10}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-static {p0, v9, v1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance v1, Lcom/twitter/app/settings/search/a$a;

    new-instance v2, Lcom/twitter/navigation/settings/a0;

    invoke-direct {v2}, Lcom/twitter/navigation/settings/a0;-><init>()V

    invoke-direct {v1, v2}, Lcom/twitter/app/settings/search/a$a;-><init>(Lcom/twitter/app/common/k;)V

    const v2, 0x7f1519e1

    invoke-static {p0, v2, v1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/settings/SecuritySettingsActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v4, "SecuritySettingsActivity_account_name"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v2, Lcom/twitter/app/settings/search/a$b;

    invoke-direct {v2, v1}, Lcom/twitter/app/settings/search/a$b;-><init>(Landroid/content/Intent;)V

    const v1, 0x7f1519e3

    invoke-static {p0, v1, v2}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/settings/TwoFactorAuthSettingsActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v4, "SecuritySettingsActivity_account_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v2, Lcom/twitter/app/settings/search/a$b;

    invoke-direct {v2, v1}, Lcom/twitter/app/settings/search/a$b;-><init>(Landroid/content/Intent;)V

    const v1, 0x7f151e68

    invoke-static {p0, v1, v2}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    const v1, 0x7f1504d9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15191a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/twitter/app/settings/search/a$c;

    invoke-direct {v2, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f1518e5

    invoke-static {p0, v1, v2}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance v1, Lcom/twitter/app/settings/search/a$b;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/app/settings/connectedaccounts/ConnectedAccountsSettingsActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2}, Lcom/twitter/app/settings/search/a$b;-><init>(Landroid/content/Intent;)V

    const v2, 0x7f151906

    invoke-static {p0, v2, v1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    invoke-static {}, Lcom/twitter/delegate/api/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "twitter_delegate_settings_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/twitter/app/settings/search/a$c;

    new-instance v3, Lcom/twitter/delegate/api/DelegateSettingsWebViewContentViewArgs;

    const v4, 0x7f151a0a

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f151e5a

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, p1}, Lcom/twitter/delegate/api/DelegateSettingsWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-static {p0, v4, v1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    :cond_1
    sget-object p1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/features/api/e$a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v0, Lcom/twitter/navigation/subscriptions/SubscriptionsComingSoonActivityContentViewArgs;->INSTANCE:Lcom/twitter/navigation/subscriptions/SubscriptionsComingSoonActivityContentViewArgs;

    invoke-static {p1}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    sget-object p1, Lcom/twitter/navigation/subscriptions/d;->SETTINGS:Lcom/twitter/navigation/subscriptions/d;

    invoke-direct {v0, p1}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/d;)V

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "subscriptions_dash_item_enabled"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v4, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    invoke-direct {p1, v0}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v0, 0x7f1519fc

    invoke-static {p0, v0, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "creator_monetization_dashboard_enabled"

    invoke-virtual {p1, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    new-instance v1, Lcom/twitter/creator/MonetizationContentViewArgs;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/twitter/creator/MonetizationContentViewArgs;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f15199e

    invoke-static {p0, v1, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    :cond_6
    new-instance p1, Lcom/twitter/app/settings/search/a$a;

    new-instance v1, Lcom/twitter/navigation/settings/w;

    invoke-direct {v1}, Lcom/twitter/navigation/settings/w;-><init>()V

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$a;-><init>(Lcom/twitter/app/common/k;)V

    const v1, 0x7f1519cb

    invoke-static {p0, v1, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object v1, Lcom/twitter/navigation/settings/AudienceAndTaggingSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AudienceAndTaggingSettingsViewArgs;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f1518e8

    invoke-static {p0, v1, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object v1, Lcom/twitter/navigation/settings/YourTweetsSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/YourTweetsSettingsViewArgs;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f151a26

    invoke-static {p0, v1, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object v1, Lcom/twitter/navigation/settings/ContentYouSeeSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/ContentYouSeeSettingsViewArgs;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f15190b

    invoke-static {p0, v1, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "rito_safety_mode_settings_enabled"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object v1, Lcom/twitter/navigation/settings/SafetyModeSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/SafetyModeSettingsViewArgs;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f1517cb

    invoke-static {p0, v1, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    :cond_7
    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object v1, Lcom/twitter/navigation/settings/MuteAndBlockActivityArgs;->INSTANCE:Lcom/twitter/navigation/settings/MuteAndBlockActivityArgs;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f1519a0

    invoke-static {p0, v1, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    new-instance v1, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    sget-object v3, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->GlobalSettings:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    invoke-direct {v1, v3}, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;-><init>(Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;)V

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f15193c

    invoke-static {p0, v1, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "android_audio_share_listening_with_followers_setting_enabled"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "android_audio_history_management_enabled"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object v1, Lcom/twitter/navigation/settings/AudioSpacesPrivacySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AudioSpacesPrivacySettingsViewArgs;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f1518fb

    invoke-static {p0, v1, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    :cond_9
    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object v1, Lcom/twitter/navigation/settings/DiscoverabilityAndContactsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DiscoverabilityAndContactsViewArgs;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v1, 0x7f151932

    invoke-static {p0, v1, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object v1, Lcom/twitter/navigation/settings/AdsPreferencesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AdsPreferencesSettingsViewArgs;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v3, 0x7f1518e0

    invoke-static {p0, v3, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const v3, 0x7f151985

    invoke-static {p0, v3, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    invoke-static {p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_gambling_ads_opt_out_enabled"

    invoke-virtual {p1, p2, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f1518d9

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    :cond_a
    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object p2, Lcom/twitter/navigation/settings/InferredIdentitySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/InferredIdentitySettingsViewArgs;

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f151983

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object p2, Lcom/twitter/navigation/settings/DataSharingViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DataSharingViewArgs;

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f15191d

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object p2, Lcom/twitter/navigation/settings/GrokSettingViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/GrokSettingViewArgs;

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f15196e

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "getCurrent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p2

    const-string v1, "getUser(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location_settings_age_restriction_enabled"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/twitter/model/core/entity/l1;->A:Lcom/twitter/model/core/entity/t;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/t;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    move-object v0, p1

    :cond_b
    if-eqz v0, :cond_c

    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/entity/t;->c(I)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object p2, Lcom/twitter/navigation/settings/LocationInformationSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LocationInformationSettingsViewArgs;

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f15198f

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    :goto_0
    new-instance p1, Lcom/twitter/app/settings/search/a$a;

    new-instance p2, Lcom/twitter/navigation/settings/u;

    invoke-direct {p2}, Lcom/twitter/navigation/settings/u;-><init>()V

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$a;-><init>(Lcom/twitter/app/common/k;)V

    const p2, 0x7f1519af

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    new-instance p2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f15196a

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    new-instance p2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewArgs;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f1519ae

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_client_ui_modern_settings_compose_arch_enabled"

    invoke-virtual {p1, p2, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;->INSTANCE:Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;

    :goto_1
    new-instance p2, Lcom/twitter/app/settings/search/a$c;

    invoke-direct {p2, p1}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p1, 0x7f1518c2

    invoke-static {p0, p1, p2}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object p2, Lcom/twitter/navigation/settings/AccessibilityViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityViewArgs;

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f1518ca

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object p2, Lcom/twitter/navigation/settings/DisplayAndSoundSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DisplayAndSoundSettingsViewArgs;

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f151939

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object p2, Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f151989

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$c;

    sget-object p2, Lcom/twitter/navigation/settings/DataSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DataSettingsViewArgs;

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    const p2, 0x7f151924

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    new-instance p1, Lcom/twitter/app/settings/search/a$a;

    new-instance p2, Lcom/twitter/navigation/settings/a;

    invoke-direct {p2}, Lcom/twitter/navigation/settings/a;-><init>()V

    invoke-direct {p1, p2}, Lcom/twitter/app/settings/search/a$a;-><init>(Lcom/twitter/app/common/k;)V

    const p2, 0x7f1518dd

    invoke-static {p0, p2, p1}, Lcom/twitter/app/settings/search/l;->b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V

    return-void
.end method

.method public static b(Lcom/twitter/app/settings/search/l;ILcom/twitter/app/settings/search/a;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/settings/search/l;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/settings/search/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/twitter/app/settings/search/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/app/settings/search/a;)V

    iget-object p0, p0, Lcom/twitter/app/settings/search/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lkotlin/text/Regex;

    invoke-static {p1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    sget-object v3, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    filled-new-array {v2, v3}, [Lkotlin/text/RegexOption;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "pattern"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "options"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/text/d;

    invoke-interface {v5}, Lkotlin/text/d;->getValue()I

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v4, v4, 0x40

    :cond_1
    invoke-static {p1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v2, "compile(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    iget-object p1, p0, Lcom/twitter/app/settings/search/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/settings/search/b;

    iget-object v3, v2, Lcom/twitter/app/settings/search/b;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/twitter/app/settings/search/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
