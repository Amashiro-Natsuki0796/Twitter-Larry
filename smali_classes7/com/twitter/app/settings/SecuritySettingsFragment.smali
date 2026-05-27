.class public Lcom/twitter/app/settings/SecuritySettingsFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/twitter/app/settings/g4$a;


# static fields
.field public static final T3:Z

.field public static final U3:Z

.field public static final V3:Z


# instance fields
.field public N3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public O3:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public P3:Lcom/twitter/settings/sync/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Q3:Lcom/twitter/app/settings/g4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R3:Landroidx/preference/SwitchPreference;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:Landroidx/preference/SwitchPreference;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "identity_verification_settings_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/twitter/app/settings/SecuritySettingsFragment;->T3:Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "identity_verification_passkey_settings_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/twitter/app/settings/SecuritySettingsFragment;->U3:Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "settings_passkey_ui_rework"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/twitter/app/settings/SecuritySettingsFragment;->V3:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final F0(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final V0()V
    .locals 3

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {v0}, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;->N6()Lcom/twitter/repository/m;

    move-result-object v0

    const-class v1, Lcom/twitter/account/api/m0;

    invoke-interface {v0, v1}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->O3:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/g3;

    invoke-direct {v1, p0}, Lcom/twitter/app/settings/g3;-><init>(Lcom/twitter/app/settings/SecuritySettingsFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/settings/sync/g;->Companion:Lcom/twitter/settings/sync/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->Companion:Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->r1()Lcom/twitter/settings/sync/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->P3:Lcom/twitter/settings/sync/g;

    invoke-interface {v0}, Lcom/twitter/settings/sync/g;->w()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/h3;

    invoke-direct {v1, p0}, Lcom/twitter/app/settings/h3;-><init>(Lcom/twitter/app/settings/SecuritySettingsFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "pref_login_verification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_security_settings_2fa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_security_settings_identity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/identity/subsystem/api/b;->Companion:Lcom/twitter/identity/subsystem/api/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/identity/subsystem/api/di/IdentityApiUserObjectSubgraph;->Companion:Lcom/twitter/identity/subsystem/api/di/IdentityApiUserObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v0, Lcom/twitter/identity/subsystem/api/di/IdentityApiUserObjectSubgraph;

    invoke-static {p1, v0}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/identity/subsystem/api/di/IdentityApiUserObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/identity/subsystem/api/di/IdentityApiUserObjectSubgraph;->n0()Lcom/twitter/identity/subsystem/api/b;

    move-result-object p1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/identity/subsystem/api/b;->a(Lcom/twitter/app/common/z;)V

    goto :goto_0

    :cond_1
    const-string v0, "pref_settings_manage_passkeys"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const-class v1, Lcom/twitter/app/settings/PasskeyListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const-class v1, Lcom/twitter/app/settings/TwoFactorAuthSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "SecuritySettingsActivity_account_id"

    iget-object v1, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/android/z;->k(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o0(Landroid/app/Dialog;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "re_enter_password_dialog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    const p2, 0x7f0b0baa

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->R3:Landroidx/preference/SwitchPreference;

    if-eqz p2, :cond_0

    iget-boolean p3, p2, Landroidx/preference/TwoStatePreference;->R3:Z

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {p2, v0, v1}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object p2

    const-string v0, "protect_password_reset"

    invoke-virtual {p2, v0, p3}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    const-string p3, "current_password"

    invoke-virtual {p2, p3, p1}, Lcom/twitter/account/api/q0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    iget-object p2, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->O3:Lcom/twitter/repository/h;

    invoke-interface {p2, p1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/BasePreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->P3:Lcom/twitter/settings/sync/g;

    invoke-interface {p1}, Lcom/twitter/settings/sync/g;->r()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SecuritySettingsActivity_account_name"

    invoke-static {p1, v0}, Lcom/twitter/util/android/z;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Lcom/twitter/app/settings/g4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/twitter/app/settings/g4;-><init>(Landroidx/fragment/app/y;Lcom/twitter/app/settings/g4$a;)V

    iput-object p1, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->Q3:Lcom/twitter/app/settings/g4;

    :cond_0
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p1

    sget-boolean v0, Lcom/twitter/app/settings/SecuritySettingsFragment;->V3:Z

    if-eqz v0, :cond_1

    const v1, 0x7f19002e

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f19002d

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    :goto_0
    const-string v1, "pref_security_settings_2fa"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object p0, v1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    const-string v1, "pref_security_settings_password_reset_protect"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    iput-object v1, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->R3:Landroidx/preference/SwitchPreference;

    iget-boolean p1, p1, Lcom/twitter/account/model/y;->I:Z

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object p1, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->R3:Landroidx/preference/SwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    const-string p1, "pref_security_settings_identity"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    const-string v1, "top_pref_security_settings_identity"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    sget-boolean v2, Lcom/twitter/app/settings/SecuritySettingsFragment;->T3:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->E(Z)V

    :goto_1
    const-string p1, "pref_security_settings_passkey"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->S3:Landroidx/preference/SwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->E(Z)V

    const-string p1, "pref_settings_manage_passkeys"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_2

    :cond_3
    sget-boolean v0, Lcom/twitter/app/settings/SecuritySettingsFragment;->U3:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->E(Z)V

    :goto_2
    return-void
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->R3:Landroidx/preference/SwitchPreference;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->Q3:Lcom/twitter/app/settings/g4;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v1, 0x7f151e66

    invoke-virtual {p2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v1, 0x7f151e65

    invoke-virtual {p2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v1, 0x104000a

    invoke-virtual {p2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const/high16 v1, 0x1040000

    invoke-virtual {p2, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    const v1, 0x7f0e0524

    iget-object v2, p2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v3, "view_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iget-object p1, p1, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v1, "re_enter_password_dialog"

    invoke-virtual {p2, p1, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object p2, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->S3:Landroidx/preference/SwitchPreference;

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/c0$a;

    invoke-direct {p2}, Lcom/twitter/onboarding/ocf/c0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/settings/SecuritySettingsFragment;->S3:Landroidx/preference/SwitchPreference;

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->R3:Z

    if-eqz v1, :cond_2

    const-string v1, "passkey_deletion"

    goto :goto_0

    :cond_2
    const-string v1, "passkey_registration"

    :goto_0
    invoke-virtual {p2, v1}, Lcom/twitter/onboarding/ocf/c0$a;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/onboarding/ocf/c0;

    iput-object p2, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
