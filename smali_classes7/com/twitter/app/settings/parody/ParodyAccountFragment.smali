.class public final Lcom/twitter/app/settings/parody/ParodyAccountFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/parody/ParodyAccountFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/app/settings/parody/ParodyAccountFragment;",
        "Lcom/twitter/app/common/inject/InjectedPreferenceFragment;",
        "Landroidx/preference/Preference$c;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/settings/parody/ParodyAccountFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public N3:Lcom/twitter/settings/sync/f;

.field public O3:Landroidx/preference/SwitchPreference;

.field public P3:Landroidx/preference/ListPreference;

.field public Q3:Landroidx/preference/Preference;

.field public final R3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/settings/parody/ParodyAccountFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->Companion:Lcom/twitter/app/settings/parody/ParodyAccountFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "profile_label_improvements_pcf_edit_profile_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->R3:Z

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

    const p1, 0x7f190024

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    const-string p1, "parody_commentary_fan_labels"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->P3:Landroidx/preference/ListPreference;

    const-string p1, "parody_account_profile_label_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->O3:Landroidx/preference/SwitchPreference;

    const-string p1, "parody_account_profile_label_update_disable_reason"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->Q3:Landroidx/preference/Preference;

    const/4 p1, 0x0

    iget-boolean p2, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->R3:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "labelTypePref"

    const-string v3, "profileLabelSwitchPref"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->O3:Landroidx/preference/SwitchPreference;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->E(Z)V

    iget-object p2, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->P3:Landroidx/preference/ListPreference;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->E(Z)V

    iget-object p2, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->P3:Landroidx/preference/ListPreference;

    if-eqz p2, :cond_0

    iput-object p0, p2, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p2, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->O3:Landroidx/preference/SwitchPreference;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->E(Z)V

    iget-object p2, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->O3:Landroidx/preference/SwitchPreference;

    if-eqz p2, :cond_5

    iput-object p0, p2, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object p2, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->P3:Landroidx/preference/ListPreference;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->E(Z)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p1
.end method

.method public final V0()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->N3:Lcom/twitter/settings/sync/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/settings/sync/f;->l()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/q4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/q4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/android/av/chrome/z2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/av/chrome/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v1

    const-string v2, "getReleaseCompletable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void

    :cond_0
    const-string v0, "profileLabelSettingsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W0(Lcom/twitter/model/core/entity/j0;)V
    .locals 7

    sget-object v0, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    const/4 v1, 0x0

    const-string v2, "profileLabelSettingsRepository"

    const v3, 0x7f1502e5

    const v4, 0x1869f

    const v5, 0x7f150f7e

    iget-boolean v6, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->R3:Z

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->N3:Lcom/twitter/settings/sync/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/settings/sync/f;->v()Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-result-object p1

    const v0, 0x7f150f81

    if-eqz v6, :cond_0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v1, v4}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v2, 0x7f150f82

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const v0, 0x7f1516e2

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    new-instance v1, Lcom/twitter/app/settings/parody/d;

    invoke-direct {v1, p0, p1}, Lcom/twitter/app/settings/parody/d;-><init>(Lcom/twitter/app/settings/parody/ParodyAccountFragment;Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    iput-object v1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->N3:Lcom/twitter/settings/sync/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/twitter/settings/sync/f;->v()Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-result-object v0

    const v1, 0x7f150f7f

    const v2, 0x7f15286c

    invoke-static {v4, v1, v5, v2, v3}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    new-instance v2, Lcom/twitter/app/settings/parody/c;

    invoke-direct {v2, p0, p1, v0}, Lcom/twitter/app/settings/parody/c;-><init>(Lcom/twitter/app/settings/parody/ParodyAccountFragment;Lcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    iput-object v2, v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->X0(Lcom/twitter/model/core/entity/j0;)V

    :goto_1
    return-void
.end method

.method public final X0(Lcom/twitter/model/core/entity/j0;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->N3:Lcom/twitter/settings/sync/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/settings/sync/f;->j(Lcom/twitter/model/core/entity/j0;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/settings/parody/a;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/parody/a;-><init>(Lcom/twitter/app/settings/parody/ParodyAccountFragment;)V

    new-instance v1, Lcom/twitter/app/settings/parody/b;

    invoke-direct {v1, v0}, Lcom/twitter/app/settings/parody/b;-><init>(Lcom/twitter/app/settings/parody/a;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    const-string v1, "getReleaseCompletable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void

    :cond_0
    const-string p1, "profileLabelSettingsRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Y0(Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->R3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->P3:Landroidx/preference/ListPreference;

    const-string v2, "labelTypePref"

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->c:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/j0;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->J()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->P3:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3

    iget-boolean v2, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->b:Z

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->z(Z)V

    const-string v0, "disableReasonTextPref"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->Q3:Landroidx/preference/Preference;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->Q3:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->O3:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->c:Lcom/twitter/model/core/entity/j0;

    sget-object v1, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    if-eq p1, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :goto_1
    return-void

    :cond_7
    const-string p1, "profileLabelSwitchPref"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/twitter/settings/sync/f;->Companion:Lcom/twitter/settings/sync/f$a;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "<get-owner>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->Companion:Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->T7()Lcom/twitter/settings/sync/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->N3:Lcom/twitter/settings/sync/f;

    return-void
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3
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

    const-string v0, "parody_account_profile_label_switch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/model/core/entity/j0;->Parody:Lcom/twitter/model/core/entity/j0;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->W0(Lcom/twitter/model/core/entity/j0;)V

    :cond_2
    return v1

    :cond_3
    const-string v0, "parody_commentary_fan_labels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lcom/twitter/model/core/entity/j0;->Companion:Lcom/twitter/model/core/entity/j0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/j0;->b()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/j0;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/parody/ParodyAccountFragment;->W0(Lcom/twitter/model/core/entity/j0;)V

    :cond_5
    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
