.class public final Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;",
        "Lcom/twitter/app/common/inject/InjectedPreferenceFragment;",
        "Landroidx/preference/Preference$c;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public N3:Landroidx/preference/SwitchPreference;

.field public O3:Landroidx/preference/Preference;

.field public P3:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->Companion:Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p1, 0x7f190009

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    const-string p1, "pref_audiospaces_share_listening_data"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->N3:Landroidx/preference/SwitchPreference;

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_audio_share_listening_with_followers_setting_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "spacesShareListeningPref"

    const/4 v1, 0x0

    const-string v2, "impression"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->N3:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_1

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    iget-boolean p2, p2, Lcom/twitter/account/model/y;->K:Z

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    sget-object p1, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->Companion:Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;

    const-string p2, "listenership"

    const-string v3, "setting"

    invoke-static {p1, p2, v3, v2}, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;->a(Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->N3:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->E(Z)V

    :goto_0
    const-string p1, "pref_audiospaces_history_management"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->O3:Landroidx/preference/Preference;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_audio_history_management_enabled"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "spacesHistoryManagementPref"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->O3:Landroidx/preference/Preference;

    if-eqz p1, :cond_3

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    sget-object p1, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->Companion:Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;

    const-string p2, "archive"

    invoke-static {p1, p2, p2, v2}, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;->a(Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->O3:Landroidx/preference/Preference;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->E(Z)V

    :goto_1
    const-string p1, "pref_multi_scheduled_spaces"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->P3:Landroidx/preference/Preference;

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->j()Z

    move-result p1

    const-string p2, "spacesMultiScheduledPref"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->P3:Landroidx/preference/Preference;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->E(Z)V

    iget-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->P3:Landroidx/preference/Preference;

    if-eqz p1, :cond_5

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->P3:Landroidx/preference/Preference;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->E(Z)V

    iget-object p1, p0, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->P3:Landroidx/preference/Preference;

    if-eqz p1, :cond_8

    iput-object v1, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :goto_2
    return-void

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final V0()V
    .locals 4

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

    new-instance v1, Lcom/twitter/android/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/settings/b1;

    invoke-direct {v2, v0}, Lcom/twitter/app/settings/b1;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "pref_audiospaces_history_management"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomHistoryManagementArgs;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomHistoryManagementArgs$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/args/RoomHistoryManagementArgs;->access$getINSTANCE$cp()Lcom/twitter/rooms/subsystem/api/args/RoomHistoryManagementArgs;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;->Companion:Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;

    const-string v0, "click"

    const-string v2, "archive"

    const-string v3, "setting"

    invoke-static {p1, v2, v3, v0}, Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;->a(Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_multi_scheduled_spaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomSettingsMultiScheduledSpacesArgs;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomSettingsMultiScheduledSpacesArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 2
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

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "pref_audiospaces_share_listening_data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Lcom/twitter/rooms/audiospace/safety/a;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "<get-owner>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/twitter/rooms/audiospace/safety/a;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    new-instance p1, Lcom/twitter/app/settings/c1;

    invoke-direct {p1, p0}, Lcom/twitter/app/settings/c1;-><init>(Lcom/twitter/app/settings/AudioSpacesPrivacySettingsFragment;)V

    invoke-virtual {p2, p1}, Lcom/twitter/api/requests/e;->X(Lcom/twitter/app/settings/c1;)Lcom/twitter/api/requests/f;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
