.class public final Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;",
        "Lcom/twitter/app/common/inject/InjectedPreferenceFragment;",
        "Landroidx/preference/Preference$c;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "feature.tfa.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public N3:Lcom/twitter/app/settings/r2;

.field public O3:Lcom/twitter/android/settings/s;

.field public P3:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q3:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R3:Landroidx/preference/ListPreference;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:Landroidx/preference/Preference;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T3:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->T3:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p1, 0x7f190008

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    new-instance p1, Lcom/twitter/app/settings/r2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    const-string v1, "getCurrent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/twitter/app/settings/r2;-><init>(Landroidx/fragment/app/y;Lcom/twitter/app/common/account/v;Lcom/twitter/async/http/f;)V

    iput-object p1, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->N3:Lcom/twitter/app/settings/r2;

    new-instance p1, Lcom/twitter/android/settings/s;

    iget-object p2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/twitter/android/settings/s;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->O3:Lcom/twitter/android/settings/s;

    const-string p1, "protected"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iput-object p1, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->P3:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_0
    const-string p1, "videos_protected"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iput-object p1, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->Q3:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    if-eqz p1, :cond_1

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_1
    const-string p1, "allow_media_tagging"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->R3:Landroidx/preference/ListPreference;

    if-eqz p1, :cond_2

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_2
    return-void
.end method

.method public final V0()V
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "global_mention_settings_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "global_mention_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->S3:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "media_download_user_preference_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->Q3:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    :cond_2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/settings/x0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/settings/y0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/settings/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->T3:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object v0, Lcom/twitter/settings/sync/j;->Companion:Lcom/twitter/settings/sync/j$a;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->Companion:Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->x5()Lcom/twitter/settings/sync/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/settings/sync/j;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/rl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/material3/rl;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/app/settings/z0;

    invoke-direct {v3, v2}, Lcom/twitter/app/settings/z0;-><init>(Landroidx/compose/material3/rl;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/a1;

    invoke-direct {v1, p0}, Lcom/twitter/app/settings/a1;-><init>(Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 1
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->S3:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v0, Lcom/twitter/mentions/settings/MentionSettingsContentViewArgs;->INSTANCE:Lcom/twitter/mentions/settings/MentionSettingsContentViewArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 8
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    const v5, -0x6828bf1c

    const-string v6, "privacyAndSafetyScribeReporter"

    const-string v7, "privacyAndSafetyHelper"

    if-eq v2, v5, :cond_8

    const v5, -0x24459452

    if-eq v2, v5, :cond_3

    const v3, -0x1bb26c79

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "videos_protected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/settings/sync/j;->Companion:Lcom/twitter/settings/sync/j$a;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "user"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->Companion:Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->x5()Lcom/twitter/settings/sync/j;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/twitter/settings/sync/j;->k(Z)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "protected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->N3:Lcom/twitter/app/settings/r2;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->O3:Lcom/twitter/android/settings/s;

    if-eqz v0, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v5, Lcom/twitter/app/settings/q2;

    invoke-direct {v5, p2}, Lcom/twitter/app/settings/q2;-><init>(Ljava/io/Serializable;)V

    iget-object p2, p1, Lcom/twitter/app/settings/r2;->b:Lcom/twitter/app/common/account/v;

    invoke-interface {p2, v5}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    iget-object v5, p1, Lcom/twitter/app/settings/r2;->a:Landroidx/fragment/app/y;

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    sget-object v6, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {v5, p2, v6}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/async/http/a;

    iget-object p1, p1, Lcom/twitter/app/settings/r2;->c:Lcom/twitter/async/http/f;

    invoke-virtual {p1, p2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "settings"

    const-string v1, "privacy"

    iget-object v0, v0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "enable"

    invoke-static {p2, v1, v4, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "disable"

    invoke-static {p2, v1, v4, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v2, "allow_media_tagging"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->N3:Lcom/twitter/app/settings/r2;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->O3:Lcom/twitter/android/settings/s;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lcom/twitter/app/settings/p2;

    invoke-direct {v1, p2}, Lcom/twitter/app/settings/p2;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/app/settings/r2;->b:Lcom/twitter/app/common/account/v;

    invoke-interface {v3, v1}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    iget-object v1, p1, Lcom/twitter/app/settings/r2;->a:Landroidx/fragment/app/y;

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    sget-object v5, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {v1, v3, v5}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lcom/twitter/account/api/q0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/account/api/q0;->h:Lcom/twitter/account/api/p0;

    invoke-virtual {v1, v2}, Lcom/twitter/account/api/q0;->q(Lcom/twitter/account/api/m0$a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/a;

    iget-object p1, p1, Lcom/twitter/app/settings/r2;->c:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object p1, v0, Lcom/twitter/android/settings/s;->b:Landroid/content/res/Resources;

    const v1, 0x7f150db1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "select"

    const-string v3, "privacy_settings"

    const-string v5, "who_can_tag_me"

    iget-object v0, v0, Lcom/twitter/android/settings/s;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v1, :cond_a

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object p2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "from_anyone"

    invoke-static {v3, v5, v4, p2, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_a
    const v1, 0x7f150db2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object p2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "from_people_you_follow"

    invoke-static {v3, v5, v4, p2, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_b
    const v1, 0x7f150db3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object p2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "deselect"

    invoke-static {v3, v5, v4, v4, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_c
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v1, "Unknown pref "

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_10
    :goto_2
    return v0
.end method
