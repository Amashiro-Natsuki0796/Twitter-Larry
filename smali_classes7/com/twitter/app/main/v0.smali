.class public final synthetic Lcom/twitter/app/main/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/v0;->a:Lcom/twitter/app/main/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/ui/navigation/drawer/e;

    iget-object v0, p0, Lcom/twitter/app/main/v0;->a:Lcom/twitter/app/main/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/ui/navigation/drawer/e$a;

    iget-object v2, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v3, v0, Lcom/twitter/app/main/i1;->y2:Lcom/twitter/util/rx/k;

    iget-object v4, v0, Lcom/twitter/app/main/i1;->k4:Lcom/twitter/navigation/profile/e;

    iget-object v5, v0, Lcom/twitter/app/main/i1;->p4:Lcom/twitter/delegate/api/a;

    if-eqz v1, :cond_26

    check-cast p1, Lcom/twitter/ui/navigation/drawer/e$a;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/e$a;->a:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    sget-object v7, Lcom/twitter/ui/navigation/drawer/model/a;->AddExistingAccount:Lcom/twitter/ui/navigation/drawer/model/a;

    const/4 v8, 0x0

    if-ne p1, v7, :cond_0

    sget-object p1, Lcom/twitter/common/ui/helpers/a;->ADD_ACCOUNT:Lcom/twitter/common/ui/helpers/a;

    new-instance v1, Lcom/twitter/app/main/w0;

    invoke-direct {v1, v0}, Lcom/twitter/app/main/w0;-><init>(Lcom/twitter/app/main/i1;)V

    invoke-static {v2, v3, p1, v8, v1}, Lcom/twitter/common/ui/helpers/f;->a(Landroid/app/Activity;Lcom/twitter/util/rx/k;Lcom/twitter/common/ui/helpers/a;Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_0
    sget-object v7, Lcom/twitter/ui/navigation/drawer/model/a;->CreateNewAccount:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v7, :cond_1

    sget-object p1, Lcom/twitter/common/ui/helpers/a;->NEW_ACCOUNT:Lcom/twitter/common/ui/helpers/a;

    new-instance v1, Lcom/twitter/app/main/x0;

    invoke-direct {v1, v0}, Lcom/twitter/app/main/x0;-><init>(Lcom/twitter/app/main/i1;)V

    invoke-static {v2, v3, p1, v8, v1}, Lcom/twitter/common/ui/helpers/f;->a(Landroid/app/Activity;Lcom/twitter/util/rx/k;Lcom/twitter/common/ui/helpers/a;Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->ViewDelegateAccounts:Lcom/twitter/ui/navigation/drawer/model/a;

    iget-object v7, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    iget-object v9, v0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    if-ne p1, v3, :cond_2

    invoke-interface {v5}, Lcom/twitter/delegate/api/a;->c()V

    const p1, 0x7f151fbc

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151e58

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/delegate/api/DelegateSettingsWebViewContentViewArgs;

    invoke-direct {v1, p1, v0}, Lcom/twitter/delegate/api/DelegateSettingsWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->DarkMode:Lcom/twitter/ui/navigation/drawer/model/a;

    iget-object v5, v0, Lcom/twitter/app/main/i1;->L3:Ldagger/a;

    if-ne p1, v3, :cond_3

    invoke-interface {v5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/main/m;

    invoke-virtual {p1}, Lcom/twitter/app/main/m;->a()V

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->DarkModeAuto:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v3, :cond_4

    invoke-interface {v5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/main/m;

    invoke-virtual {p1}, Lcom/twitter/app/main/m;->a()V

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->Profile:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v3, :cond_5

    invoke-virtual {v4, v6}, Lcom/twitter/navigation/profile/e;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->Followers:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v3, :cond_6

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/twitter/users/timeline/b;->a(Lcom/twitter/model/core/entity/l1;Landroid/net/Uri;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->Following:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v3, :cond_7

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/users/timeline/b;->d(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->SuperFollowers:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v3, :cond_8

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/users/timeline/b;->c(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->CreatorSubscriptions:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/users/timeline/b;->b(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_9
    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->BirdwatchNotes:Lcom/twitter/ui/navigation/drawer/model/a;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "birdwatch_home_page_enabled"

    invoke-virtual {p1, v0, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/twitter/birdwatch/navigation/BirdwatchHomePageActivityArgs;->INSTANCE:Lcom/twitter/birdwatch/navigation/BirdwatchHomePageActivityArgs;

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createHistoryArgs(Ljava/lang/String;)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Bookmarks:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_d

    iget-object p1, v0, Lcom/twitter/app/main/i1;->l4:Lcom/twitter/bookmarks/navigation/c;

    iget-object v0, p1, Lcom/twitter/bookmarks/navigation/c;->c:Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/onboarding/gating/g;->BOOKMARK:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p1, Lcom/twitter/bookmarks/navigation/c;->b:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->e()Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/bookmarks/navigation/c;->a:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/twitter/bookmarks/navigation/a$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/twitter/bookmarks/navigation/d$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Premium:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_f

    iget-object p1, v0, Lcom/twitter/app/main/i1;->d4:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/features/api/e;->d()Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/subscriptions/features/api/e;->d:Lcom/twitter/util/config/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_e

    new-instance p1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$Dash;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Dash;

    invoke-direct {p1, v0}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    sget-object v0, Lcom/twitter/navigation/subscriptions/d;->DASH:Lcom/twitter/navigation/subscriptions/d;

    invoke-direct {p1, v0}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/d;)V

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Lists:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_10

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/channels/r0;->x:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, v0, Lcom/twitter/app/main/i1;->i4:Lcom/twitter/navigation/main/c;

    iget-object v0, p1, Lcom/twitter/navigation/main/c;->b:Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/onboarding/gating/g;->VIEW_LISTS:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Lcom/twitter/navigation/main/b;

    invoke-direct {v0}, Lcom/twitter/navigation/main/b;-><init>()V

    iget-object p1, p1, Lcom/twitter/navigation/main/c;->a:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->AdsCompanion:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_11

    new-instance p1, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;

    invoke-direct {p1}, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;-><init>()V

    invoke-virtual {p1, v7}, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;->a(Landroid/content/res/Resources;)V

    new-instance v0, Lcom/twitter/ads/AdsCompanionContentViewArgs;

    iget-object p1, p1, Lcom/twitter/ads/AdsCompanionContentViewArgs$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/ads/AdsCompanionContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Settings:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_12

    new-instance p1, Lcom/twitter/navigation/settings/h0;

    invoke-direct {p1}, Lcom/twitter/navigation/settings/h0;-><init>()V

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Safety:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_13

    const p1, 0x7f15173a

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twitter/safetycenter/SafetyCenterWebviewContentViewArgs;

    invoke-direct {v0, v8, p1}, Lcom/twitter/safetycenter/SafetyCenterWebviewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Help:Lcom/twitter/ui/navigation/drawer/model/a;

    iget-object v3, v0, Lcom/twitter/app/main/i1;->j4:Lcom/twitter/navigation/help/a;

    if-ne p1, v1, :cond_14

    const p1, 0x7f150b01

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/navigation/help/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->PendingFollowers:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_16

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_usergroup_refactor_pending_followers"

    invoke-virtual {p1, v0, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/twitter/users/api/IncomingFriendshipsContentViewArgs;->INSTANCE:Lcom/twitter/users/api/IncomingFriendshipsContentViewArgs;

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_15
    new-instance p1, Lcom/twitter/users/api/UsersContentViewArgs$a;

    invoke-direct {p1}, Lcom/twitter/users/api/UsersContentViewArgs$a;-><init>()V

    const/16 v0, 0x12

    iput v0, p1, Lcom/twitter/users/api/UsersContentViewArgs$a;->a:I

    invoke-virtual {p1}, Lcom/twitter/users/api/UsersContentViewArgs$a;->a()Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Monetization:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_17

    new-instance p1, Lcom/twitter/creator/MonetizationContentViewArgs;

    invoke-direct {p1}, Lcom/twitter/creator/MonetizationContentViewArgs;-><init>()V

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lcom/twitter/creator/events/a$k;->a:Lcom/twitter/creator/events/a$k;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_0

    :cond_17
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Analytics:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_18

    sget-object p1, Lcom/twitter/navigation/subscriptions/AccountAnalyticsContentViewArgs;->INSTANCE:Lcom/twitter/navigation/subscriptions/AccountAnalyticsContentViewArgs;

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_18
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->SignUp:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_19

    invoke-static {}, Lcom/twitter/onboarding/gating/e;->get()Lcom/twitter/onboarding/gating/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    invoke-interface {p1, v2, v0}, Lcom/twitter/onboarding/gating/e;->b(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_19
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->LogIn:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_1a

    invoke-static {}, Lcom/twitter/onboarding/gating/e;->get()Lcom/twitter/onboarding/gating/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/onboarding/gating/g;->LOGIN:Lcom/twitter/onboarding/gating/g;

    invoke-interface {p1, v2, v0}, Lcom/twitter/onboarding/gating/e;->b(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_1a
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Imprint:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_1b

    const p1, 0x7f1505bd

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/navigation/help/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->MediaTransparency:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_1c

    const p1, 0x7f1505be

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/twitter/navigation/help/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Communities:Lcom/twitter/ui/navigation/drawer/model/a;

    iget-object v2, v0, Lcom/twitter/app/main/i1;->f4:Ldagger/a;

    if-ne p1, v1, :cond_1d

    sget-object p1, Lcom/twitter/main/api/b;->f:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/twitter/app/main/i1;->F3(Landroid/net/Uri;)V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    goto/16 :goto_0

    :cond_1d
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Jobs:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_1e

    new-instance p1, Lcom/twitter/x/lite/XLiteContentViewArgs;

    sget-object v0, Lcom/x/navigation/JobsSearchArgs;->INSTANCE:Lcom/x/navigation/JobsSearchArgs;

    invoke-direct {p1, v0}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    goto/16 :goto_0

    :cond_1e
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Spaces:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_1f

    sget-object p1, Lcom/twitter/main/api/b;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/twitter/app/main/i1;->F3(Landroid/net/Uri;)V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    goto/16 :goto_0

    :cond_1f
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Grok:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_20

    sget-object p1, Lcom/twitter/main/api/b;->k:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/twitter/app/main/i1;->F3(Landroid/net/Uri;)V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    goto/16 :goto_0

    :cond_20
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->DMs:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_21

    sget-object p1, Lcom/twitter/main/api/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/twitter/app/main/i1;->F3(Landroid/net/Uri;)V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    goto/16 :goto_0

    :cond_21
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Notifications:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_22

    sget-object p1, Lcom/twitter/main/api/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/twitter/app/main/i1;->F3(Landroid/net/Uri;)V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    goto/16 :goto_0

    :cond_22
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Conferences:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v1, :cond_23

    sget-object p1, Lcom/twitter/main/api/b;->g:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/twitter/app/main/i1;->F3(Landroid/net/Uri;)V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    goto/16 :goto_0

    :cond_23
    sget-object v0, Lcom/twitter/ui/navigation/drawer/model/a;->Money:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v0, :cond_24

    new-instance p1, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v0, Lcom/x/navigation/PaymentRootArgs;

    invoke-direct {v0}, Lcom/x/navigation/PaymentRootArgs;-><init>()V

    invoke-direct {p1, v0}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    goto/16 :goto_0

    :cond_24
    sget-object v0, Lcom/twitter/ui/navigation/drawer/model/a;->XChat:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v0, :cond_25

    new-instance p1, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v0, Lcom/x/navigation/XChatTabArgs;

    new-instance v1, Lcom/x/navigation/XChatTabArgs$TopbarConfig;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/x/navigation/XChatTabArgs$TopbarConfig;-><init>(Z)V

    invoke-direct {v0, v4, v1}, Lcom/x/navigation/XChatTabArgs;-><init>(ZLcom/x/navigation/XChatTabArgs$TopbarConfig;)V

    invoke-direct {p1, v0}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    goto :goto_0

    :cond_25
    sget-object v0, Lcom/twitter/ui/navigation/drawer/model/a;->XLite:Lcom/twitter/ui/navigation/drawer/model/a;

    if-ne p1, v0, :cond_29

    sget-object p1, Lcom/twitter/x/lite/landing/XLiteLandingContentViewArgs;->INSTANCE:Lcom/twitter/x/lite/landing/XLiteLandingContentViewArgs;

    invoke-interface {v9, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->f()Z

    goto :goto_0

    :cond_26
    instance-of v1, p1, Lcom/twitter/ui/navigation/drawer/e$c;

    if-eqz v1, :cond_27

    iget-object p1, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4, p1}, Lcom/twitter/navigation/profile/e;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_27
    instance-of v1, p1, Lcom/twitter/ui/navigation/drawer/e$d;

    if-eqz v1, :cond_29

    check-cast p1, Lcom/twitter/ui/navigation/drawer/e$d;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/e$d;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v6, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/twitter/delegate/api/b;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v5}, Lcom/twitter/delegate/api/a;->b()V

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/app/main/i1;->q4:Lcom/twitter/delegate/api/c;

    invoke-interface {v0, p1}, Lcom/twitter/delegate/api/c;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_28
    invoke-interface {v5}, Lcom/twitter/delegate/api/a;->f()V

    sget-object v1, Lcom/twitter/common/ui/helpers/a;->SWITCH_ACCOUNT:Lcom/twitter/common/ui/helpers/a;

    new-instance v4, Lcom/twitter/app/main/f1;

    invoke-direct {v4, v0}, Lcom/twitter/app/main/f1;-><init>(Lcom/twitter/app/main/i1;)V

    invoke-static {v2, v3, v1, p1, v4}, Lcom/twitter/common/ui/helpers/f;->a(Landroid/app/Activity;Lcom/twitter/util/rx/k;Lcom/twitter/common/ui/helpers/a;Lcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function2;)V

    :cond_29
    :goto_0
    return-void
.end method
