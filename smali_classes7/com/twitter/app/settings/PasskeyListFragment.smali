.class public Lcom/twitter/app/settings/PasskeyListFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public N3:Landroidx/preference/PreferenceGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public O3:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/twofactorauth/request/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public P3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

.field public Q3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/account/model/twofactorauth/PasskeyAuthSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p1, 0x7f190020

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->T0(ILjava/lang/String;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "passkeys_title"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/app/settings/PasskeyListFragment;->N3:Landroidx/preference/PreferenceGroup;

    const-string p1, "create_passkey_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

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

    const-class v1, Lcom/twitter/account/twofactorauth/request/b;

    invoke-interface {v0, v1}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/PasskeyListFragment;->O3:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/f2;

    invoke-direct {v1, p0}, Lcom/twitter/app/settings/f2;-><init>(Lcom/twitter/app/settings/PasskeyListFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 1
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "create_passkey_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v0, "passkey_registration"

    invoke-static {v0}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/c0;

    iput-object v0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v0, "progress_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iput-object p1, p0, Lcom/twitter/app/settings/PasskeyListFragment;->P3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/app/common/base/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/twitter/app/settings/PasskeyListFragment;->P3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v0, :cond_0

    const v0, 0x7f150cb4

    invoke-static {v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/PasskeyListFragment;->P3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "progress_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/settings/PasskeyListFragment;->N3:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->L()V

    iget-object v0, p0, Lcom/twitter/app/settings/PasskeyListFragment;->O3:Lcom/twitter/repository/h;

    new-instance v1, Lcom/twitter/account/twofactorauth/request/b;

    iget-object v2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "owner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v0, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    return-void
.end method
