.class public Lcom/twitter/app/settings/SettingsRootCompatFragment;
.super Lcom/twitter/app/settings/BaseSettingsRootFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# static fields
.field public static final O3:Lcom/twitter/util/eventreporter/h;

.field public static final P3:[Ljava/lang/String;

.field public static final Q3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final R3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/settings/SettingsRootCompatFragment;->O3:Lcom/twitter/util/eventreporter/h;

    const-string v11, "pref_download_archive"

    const-string v12, "pref_developer"

    const-string v1, "pref_account"

    const-string v2, "pref_security_and_account_access"

    const-string v3, "pref_twitter_blue"

    const-string v4, "pref_monetization"

    const-string v5, "pref_privacy_and_safety"

    const-string v6, "pref_notifications"

    const-string v7, "pref_accessibility_display_and_languages"

    const-string v8, "pref_proxy"

    const-string v9, "pref_additional_resources"

    const-string v10, "pref_deactivate"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/settings/SettingsRootCompatFragment;->P3:[Ljava/lang/String;

    const-string v6, "pref_download_archive"

    const-string v7, "pref_developer"

    const-string v1, "pref_privacy_and_safety"

    const-string v2, "pref_notifications"

    const-string v3, "pref_accessibility_display_and_languages"

    const-string v4, "pref_additional_resources"

    const-string v5, "pref_deactivate"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/settings/SettingsRootCompatFragment;->Q3:Ljava/util/List;

    const-string v0, "pref_download_archive"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_deactivate"

    invoke-static {v1, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/settings/SettingsRootCompatFragment;->R3:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/settings/BaseSettingsRootFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "pref_developer"

    const/4 v1, 0x1

    const-string v2, "pref_proxy"

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/twitter/app/settings/BaseSettingsRootFragment;->R0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/app/settings/BaseSettingsRootFragment;->Y0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_teams_contributors_limited_access"

    invoke-static {p1, p2}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :cond_0
    sget-object p1, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/onboarding/gating/a$a;->b()Lcom/twitter/onboarding/gating/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result p1

    sget-object p2, Lcom/twitter/app/settings/SettingsRootCompatFragment;->P3:[Ljava/lang/String;

    array-length v4, p2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, p2, v5

    invoke-static {}, Lcom/twitter/app/settings/BaseSettingsRootFragment;->Y0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "pref_accessibility_display_and_languages"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string v8, "pref_additional_resources"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v7, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :cond_5
    :pswitch_0
    if-eqz p1, :cond_6

    sget-object v7, Lcom/twitter/app/settings/SettingsRootCompatFragment;->Q3:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    if-nez p1, :cond_8

    sget-object v7, Lcom/twitter/app/settings/SettingsRootCompatFragment;->R3:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    :goto_2
    iget-object v7, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v7, v7, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v7, v6}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v6

    if-eqz v6, :cond_9

    iput-object p0, v6, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_9
    :goto_3
    add-int/2addr v5, v1

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {p1, v0}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {p1, v2}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :cond_b
    sget-object p1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/features/api/e$a;->i()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "subscriptions_enabled"

    invoke-virtual {p1, p2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_twitter_blue"

    invoke-static {p1, p2}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :cond_c
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "creator_monetization_dashboard_enabled"

    invoke-virtual {p1, p2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_monetization"

    invoke-static {p1, p2}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    :cond_d
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object p2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "settings::::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x615696ae -> :sswitch_3
        -0x49fd757 -> :sswitch_2
        0x60874ae -> :sswitch_1
        0x754606a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W0()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/settings/SettingsRootCompatFragment;->P3:[Ljava/lang/String;

    return-object v0
.end method

.method public final X0()I
    .locals 1

    const v0, 0x7f190031

    return v0
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 6
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "pref_monetization"

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/twitter/app/settings/SettingsRootCompatFragment;->O3:Lcom/twitter/util/eventreporter/h;

    const-string v4, ""

    invoke-static {v3, v4, p1}, Lcom/twitter/settings/scribe/a;->a(Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "android_client_ui_modern_settings_compose_arch_enabled"

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_twitter_blue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "pref_accessibility_display_and_languages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "pref_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "pref_download_archive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "pref_security_and_account_access"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "pref_developer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "pref_additional_resources"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "pref_deactivate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "pref_notifications"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "pref_privacy_and_safety"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "pref_proxy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v4, v0

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object p1, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->Companion:Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;->a()Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->m()Lcom/twitter/subscriptions/features/api/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subscriptions/features/api/e;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v1, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    sget-object v2, Lcom/twitter/navigation/subscriptions/d;->SETTINGS:Lcom/twitter/navigation/subscriptions/d;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/d;)V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v0

    :cond_e
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "subscriptions_dash_item_enabled"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v2, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v0

    :cond_f
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v1, Lcom/twitter/navigation/subscriptions/SubscriptionsComingSoonActivityContentViewArgs;->INSTANCE:Lcom/twitter/navigation/subscriptions/SubscriptionsComingSoonActivityContentViewArgs;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v1, Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;->INSTANCE:Lcom/twitter/settings/a11ydisplayroot/api/AccessibilityDisplayRootContentViewArgs;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_1

    :cond_10
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v1, Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityDisplayRootCompatViewArgs;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_1
    return v0

    :pswitch_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v1, Lcom/twitter/settings/youraccountroot/api/YourAccountRootContentViewArgs;->INSTANCE:Lcom/twitter/settings/youraccountroot/api/YourAccountRootContentViewArgs;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_2

    :cond_11
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v1, Lcom/twitter/navigation/settings/m0;

    invoke-direct {v1}, Lcom/twitter/navigation/settings/m0;-><init>()V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_2
    return v0

    :pswitch_3
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v1, Lcom/twitter/settings/datadownload/DataDownloadContentViewArgs;->INSTANCE:Lcom/twitter/settings/datadownload/DataDownloadContentViewArgs;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v0

    :pswitch_4
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v1, Lcom/twitter/navigation/settings/a0;

    invoke-direct {v1}, Lcom/twitter/navigation/settings/a0;-><init>()V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return v0

    :pswitch_5
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v1, Lcom/twitter/app/settings/DeveloperSettingsContentViewArgs;->INSTANCE:Lcom/twitter/app/settings/DeveloperSettingsContentViewArgs;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v0

    :pswitch_6
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v1, Lcom/twitter/navigation/settings/a;

    invoke-direct {v1}, Lcom/twitter/navigation/settings/a;-><init>()V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return v0

    :pswitch_7
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v1, Lcom/twitter/navigation/settings/DeactivateSoftUserAccountViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DeactivateSoftUserAccountViewArgs;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v0

    :pswitch_8
    sget-object p1, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/onboarding/gating/a$a;->b()Lcom/twitter/onboarding/gating/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v1, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-direct {v1}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>()V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_3

    :cond_12
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v1, Lcom/twitter/navigation/settings/u;

    invoke-direct {v1}, Lcom/twitter/navigation/settings/u;-><init>()V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_3
    return v0

    :pswitch_9
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v1, Lcom/twitter/navigation/settings/w;

    invoke-direct {v1}, Lcom/twitter/navigation/settings/w;-><init>()V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return v0

    :pswitch_a
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v1, Lcom/twitter/navigation/settings/ProxySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/ProxySettingsViewArgs;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v0

    :pswitch_b
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v1, Lcom/twitter/creator/MonetizationContentViewArgs;

    invoke-direct {v1}, Lcom/twitter/creator/MonetizationContentViewArgs;-><init>()V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lcom/twitter/creator/events/a$j;->a:Lcom/twitter/creator/events/a$j;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679cfc1b -> :sswitch_b
        -0x615696ae -> :sswitch_a
        -0x3852ed13 -> :sswitch_9
        -0x2b6af034 -> :sswitch_8
        -0x26ea1ff0 -> :sswitch_7
        -0x49fd757 -> :sswitch_6
        0x60874ae -> :sswitch_5
        0x29a49a61 -> :sswitch_4
        0x448532a7 -> :sswitch_3
        0x66310011 -> :sswitch_2
        0x754606a9 -> :sswitch_1
        0x7e936742 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
