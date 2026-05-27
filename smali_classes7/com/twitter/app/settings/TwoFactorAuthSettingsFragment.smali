.class public Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/twitter/app/settings/g4$a;


# instance fields
.field public N3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public O3:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:Lcom/twitter/app/settings/g4;

.field public Q3:Lcom/twitter/app/legacy/list/e;

.field public R3:Lcom/twitter/account/model/twofactorauth/e;

.field public S3:Z

.field public T3:Z

.field public U3:Landroidx/preference/Preference;

.field public V3:Landroidx/preference/Preference;

.field public W3:Landroidx/preference/Preference;

.field public X3:Landroidx/preference/Preference;

.field public Y3:Landroidx/preference/Preference;

.field public Z3:Landroidx/preference/Preference;

.field public a4:Landroidx/preference/CheckBoxPreference;

.field public b4:Landroidx/preference/TwoStatePreference;

.field public c4:Landroidx/preference/TwoStatePreference;

.field public d4:Landroidx/preference/TwoStatePreference;

.field public e4:Lcom/twitter/app/settings/f4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f4:Lcom/twitter/app/settings/m4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g4:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h4:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i4:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j4:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/twofactorauth/request/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k4:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/twofactorauth/request/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l4:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/twofactorauth/request/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static g1(Ljava/lang/String;I[ILcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget v0, p2, v0

    :cond_1
    :goto_0
    const/16 p2, 0x58

    const-string v1, "settings:login_verification:"

    if-ne v0, p2, :cond_2

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p3, "::rate_limit"

    invoke-static {v1, p0, p3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p3, "::failure"

    invoke-static {v1, p0, p3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final F0(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "no_push_dialog"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "disabled_login_verification_dialog"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "eligibility_dialog"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "no_phone_dialog"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "enabled_login_verification_dialog"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "no_verified_email_dialog"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v0, p1

    goto :goto_0

    :sswitch_6
    const-string v1, "another_device_enrolled_dialog"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const-class v1, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "show_welcome"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string p2, "bc_account_id"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object p2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "settings:login_verification:unenroll:cancel:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object p2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "settings:login_verification:enroll:cancel:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x701abc2b -> :sswitch_6
        -0x6c68b09c -> :sswitch_5
        -0x69924d68 -> :sswitch_4
        -0x282d1d09 -> :sswitch_3
        -0x79a11c6 -> :sswitch_2
        0x17267e13 -> :sswitch_1
        0x3ce9cc8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U0()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/app/common/base/BasePreferenceFragment;->U0()V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    sget-object v1, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    sget-object v2, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings:login_verification:::impression"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->W0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "account_2fa3_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->R3:Lcom/twitter/account/model/twofactorauth/e;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Q3:Lcom/twitter/app/legacy/list/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "login_verification"

    invoke-static {v1, v2}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v1

    const-string v2, "lv_totp_secret"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "two_factor_auth_in_app_totp_code_generator"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Y3:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final W0(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    iget-object v0, p1, Lcom/twitter/app/settings/g4;->c:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v0, :cond_0

    const v0, 0x7f151e63

    invoke-static {v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/app/settings/g4;->c:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iget-object p1, p1, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v1, "progress_dialog"

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "account_2fa3_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->T3:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->k4:Lcom/twitter/repository/h;

    new-instance v0, Lcom/twitter/account/twofactorauth/request/c;

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/account/twofactorauth/request/c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v0}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->i4:Lcom/twitter/repository/h;

    new-instance v0, Lcom/twitter/account/api/k;

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "login_verification"

    invoke-static {v2, v3}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v2

    const-string v3, "lv_public_key"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/account/api/k;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->j4:Lcom/twitter/repository/h;

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    const v2, 0x7f151e6c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/account/twofactorauth/request/d;

    const-string v4, "two_factor"

    invoke-direct {v3, v1, v4, v2}, Lcom/twitter/account/twofactorauth/request/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    return-void
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "login_verification_generate_code"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "two_factor_auth_backup_code"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "login_verification_check_requests"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v0, Lcom/twitter/login/api/LoginVerificationArgs;

    iget-object v2, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lcom/twitter/login/api/LoginVerificationArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v1

    :cond_1
    const-string v0, "two_factor_auth_in_app_totp_code_generator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const-class v2, Lcom/twitter/android/TotpGeneratorActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v0, "TotpGeneratorActivity_account_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    const-string v0, "two_factor_auth_manage_u2f_keys"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "u2f_security_key_auth_management_enabled"

    invoke-virtual {p1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v2, 0x7f151e72

    invoke-virtual {v0, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v2, 0x7f151e71

    invoke-virtual {v0, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v2, 0x7f1502e5

    invoke-virtual {v0, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    const v2, 0x7f150f4b

    invoke-virtual {v0, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iget-object p1, p1, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v2, "u2f_enrollment_manage_key_dialog"

    invoke-virtual {v0, p1, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const-class v2, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v0, "bc_account_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/notification/push/preferences/a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/notification/push/preferences/a;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/playservices/a;->get()Lcom/twitter/util/playservices/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->X0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/twitter/notification/push/preferences/a;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-virtual {p0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->X0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->X0()V

    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->a4:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->V3:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->U3:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "two_factor_auth_additional_methods_category"

    invoke-static {v0, v1}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "two_factor_auth_in_app_totp_code_generator"

    invoke-static {v0, v1}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    return-void
.end method

.method public final b1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    iget-object v1, v0, Lcom/twitter/app/settings/g4;->c:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/app/settings/g4;->c:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/app/settings/g4;->c:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 7

    invoke-static {}, Lcom/twitter/network/navigation/cct/c;->e()Lcom/twitter/network/navigation/cct/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/c;->j()Z

    move-result v1

    const-string v2, "https://mobile.twitter.com/settings/account/login_verification/security_keys"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "u2f_enrollment"

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/network/navigation/cct/c;->i(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/network/navigation/uri/a;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final d1(Lcom/twitter/account/model/twofactorauth/e;)V
    .locals 8
    .param p1    # Lcom/twitter/account/model/twofactorauth/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->a4:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->V3:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->U3:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->e1()V

    iget-boolean v0, p1, Lcom/twitter/account/model/twofactorauth/e;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "two_factor_auth_verification_methods_category"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->W3:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_0
    const-string v1, "two_factor_auth_additional_methods_category"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->X3:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/account/model/twofactorauth/e;->c:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/account/model/twofactorauth/d;

    sget-object v3, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment$a;->a:[I

    iget-object v4, v2, Lcom/twitter/account/model/twofactorauth/d;->b:Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->d4:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "u2f_security_key_auth_management_enabled"

    invoke-virtual {v3, v5, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Z3:Landroidx/preference/Preference;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->E(Z)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v3, v3, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v5, v2, Lcom/twitter/account/model/twofactorauth/d;->c:Ljava/util/List;

    if-eqz v5, :cond_4

    sget-object v6, Lcom/twitter/account/model/twofactorauth/f;->UPDATED_IN_BOUNCER:Lcom/twitter/account/model/twofactorauth/f;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lcom/twitter/account/model/twofactorauth/f;->ENROLLED_IN_BOUNCER:Lcom/twitter/account/model/twofactorauth/f;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_4
    move v6, v0

    move v7, v6

    :goto_1
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v5, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v4

    :goto_3
    if-nez v7, :cond_8

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :cond_8
    :goto_4
    iget-object v6, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b4:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v6, v4}, Landroidx/preference/TwoStatePreference;->I(Z)V

    const-string v4, "two_factor_auth_in_app_totp_code_generator"

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Y3:Landroidx/preference/Preference;

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v3, v3, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v3, v4}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->c4:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object v3, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    sget-object v5, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "login_verification"

    invoke-static {v3, v5}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v3

    const-string v5, "two_factor_auth_sms_enabled"

    invoke-interface {v3, v5, v4}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_b
    :goto_5
    iget-object v3, v2, Lcom/twitter/account/model/twofactorauth/d;->b:Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v5, v2, Lcom/twitter/account/model/twofactorauth/d;->a:J

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    iput-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->O3:Lcom/twitter/util/collection/h0$a;

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->a1()V

    :goto_6
    return-void
.end method

.method public final e1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b4:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->c4:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->d4:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Z3:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v2, "two_factor_auth_in_app_totp_code_generator"

    invoke-static {v0, v2}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->O3:Lcom/twitter/util/collection/h0$a;

    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    iget-object v0, p1, Lcom/twitter/app/settings/g4;->c:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v0, :cond_0

    const v0, 0x7f150ce8

    invoke-static {v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/app/settings/g4;->c:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iget-object p1, p1, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v1, "progress_dialog"

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/twitter/account/api/k0;

    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/account/api/x;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "login_verification"

    invoke-static {v1, v2}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v1

    const-string v2, "lv_public_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/twitter/account/api/k0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->T3:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p1, Lcom/twitter/account/api/k0;->V2:I

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->h4:Lcom/twitter/repository/h;

    invoke-interface {v0, p1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    return-void
.end method

.method public final i1(Lcom/twitter/account/model/twofactorauth/g;)V
    .locals 7
    .param p1    # Lcom/twitter/account/model/twofactorauth/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->O3:Lcom/twitter/util/collection/h0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->l4:Lcom/twitter/repository/h;

    new-instance v3, Lcom/twitter/account/twofactorauth/request/e;

    iget-object v4, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/twitter/account/twofactorauth/request/e;-><init>(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/account/model/twofactorauth/g;)V

    invoke-interface {v2, v3}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to unenroll in a two factor auth method which has no method id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0(Landroid/app/Dialog;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    const-string v0, "settings:login_verification:enroll:ok:click"

    const/4 v1, -0x2

    const/4 v2, -0x3

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v4, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "totp_unenrollment_method_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "u2f_enrollment_ineligible_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "no_push_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "disable_2fa_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "disabled_login_verification_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "eligibility_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "u2f_unenrollment_method_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "no_phone_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "u2f_enrollment_add_key_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_9
    const-string v4, "sms_unenrollment_method_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_a
    const-string v4, "enabled_login_verification_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_b
    const-string v4, "no_verified_email_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_c
    const-string v4, "another_device_enrolled_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    move v4, p1

    goto :goto_1

    :sswitch_d
    const-string v4, "u2f_enrollment_manage_key_dialog"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-ne p3, v3, :cond_12

    sget-object p1, Lcom/twitter/account/model/twofactorauth/g;->TOTP:Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->i1(Lcom/twitter/account/model/twofactorauth/g;)V

    goto/16 :goto_2

    :pswitch_1
    if-ne p3, v2, :cond_12

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance p3, Lcom/twitter/network/navigation/uri/a0;

    const v0, 0x7f151e67

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p3}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_2

    :pswitch_2
    if-ne p3, v2, :cond_12

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const-class v1, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "show_welcome"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string p3, "bc_account_id"

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_3
    if-ne p3, v3, :cond_12

    invoke-virtual {p0, v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->h1(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    if-ne p3, v3, :cond_e

    const-string p1, "settings:login_verification:unenroll:ok:click"

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->h1(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-ne p3, v1, :cond_12

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object p3, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p3, "settings:login_verification:unenroll:cancel:click"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_2

    :pswitch_5
    if-ne p3, v2, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :pswitch_6
    if-ne p3, v3, :cond_12

    sget-object p1, Lcom/twitter/account/model/twofactorauth/g;->U2F_SECURITY_KEY:Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->i1(Lcom/twitter/account/model/twofactorauth/g;)V

    goto/16 :goto_2

    :pswitch_7
    if-ne p3, v3, :cond_f

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string p3, "add_phone"

    invoke-static {p3}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/onboarding/ocf/c0;

    iput-object p3, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_f
    if-ne p3, v1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :pswitch_8
    if-ne p3, v3, :cond_12

    invoke-virtual {p0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->c1()V

    goto :goto_2

    :pswitch_9
    if-ne p3, v3, :cond_12

    sget-object p1, Lcom/twitter/account/model/twofactorauth/g;->SMS:Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->i1(Lcom/twitter/account/model/twofactorauth/g;)V

    goto :goto_2

    :pswitch_a
    if-ne p3, v3, :cond_10

    invoke-virtual {p0, v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Y0(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-ne p3, v1, :cond_12

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object p3, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p3, "settings:login_verification:enroll:cancel:click"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2

    :pswitch_b
    if-ne p3, v2, :cond_12

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance p3, Lcom/twitter/network/navigation/uri/a0;

    const v0, 0x7f151ec8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p3}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_2

    :pswitch_c
    if-ne p3, v3, :cond_11

    const-string p1, "settings:login_verification:switch:ok:click"

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Y0(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-ne p3, v1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :pswitch_d
    if-ne p3, v3, :cond_12

    invoke-virtual {p0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->c1()V

    :cond_12
    :goto_2
    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    iget-object p1, p1, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    if-eqz p1, :cond_13

    iget-object p1, p1, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c845763 -> :sswitch_d
        -0x701abc2b -> :sswitch_c
        -0x6c68b09c -> :sswitch_b
        -0x69924d68 -> :sswitch_a
        -0x64dac956 -> :sswitch_9
        -0x5adb56f5 -> :sswitch_8
        -0x282d1d09 -> :sswitch_7
        -0x23887ba6 -> :sswitch_6
        -0x79a11c6 -> :sswitch_5
        0x17267e13 -> :sswitch_4
        0x176d1f11 -> :sswitch_3
        0x3ce9cc8f -> :sswitch_2
        0x58184346 -> :sswitch_1
        0x60a96f0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/twitter/app/settings/g4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/app/settings/g4;-><init>(Landroidx/fragment/app/y;Lcom/twitter/app/settings/g4$a;)V

    iput-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    new-instance v1, Lcom/twitter/app/settings/f4;

    invoke-direct {v1, v0}, Lcom/twitter/app/settings/f4;-><init>(Lcom/twitter/app/settings/g4;)V

    iput-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->e4:Lcom/twitter/app/settings/f4;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "ocf_2fa_unenrollment_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/app/settings/n4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/settings/n4;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->f4:Lcom/twitter/app/settings/m4;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->e4:Lcom/twitter/app/settings/f4;

    iput-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->f4:Lcom/twitter/app/settings/m4;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SecuritySettingsActivity_account_id"

    invoke-static {v0, v1}, Lcom/twitter/util/android/z;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_1

    const-string v0, "enrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    :goto_1
    const p1, 0x7f190037

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    const-string p1, "two_factor_auth"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->a4:Landroidx/preference/CheckBoxPreference;

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p1}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    const-string p1, "login_verification_generate_code"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->U3:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    const-string p1, "login_verification_check_requests"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->V3:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    const-string p1, "two_factor_auth_sms_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->c4:Landroidx/preference/TwoStatePreference;

    const-string p1, "two_factor_auth_mobile_security_app_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b4:Landroidx/preference/TwoStatePreference;

    const-string p1, "two_factor_auth_u2f_security_key_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->d4:Landroidx/preference/TwoStatePreference;

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "two_factor_auth_sms_checkbox"

    invoke-static {p1, v0}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "two_factor_auth_mobile_security_app_checkbox"

    invoke-static {p1, v0}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "two_factor_auth_u2f_security_key_checkbox"

    invoke-static {p1, v0}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->c4:Landroidx/preference/TwoStatePreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b4:Landroidx/preference/TwoStatePreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->d4:Landroidx/preference/TwoStatePreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    const-string p1, "two_factor_auth_verification_methods_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->W3:Landroidx/preference/Preference;

    const-string p1, "two_factor_auth_additional_methods_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->X3:Landroidx/preference/Preference;

    const-string p1, "two_factor_auth_in_app_totp_code_generator"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Y3:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    const-string p1, "two_factor_auth_backup_code"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    const-string p1, "two_factor_auth_manage_u2f_keys"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Z3:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "u2f_security_key_auth_enabled"

    invoke-virtual {p1, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->d4:Landroidx/preference/TwoStatePreference;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->D:Landroid/content/Context;

    const v1, 0x7f151e7f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->d4:Landroidx/preference/TwoStatePreference;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->D:Landroid/content/Context;

    const v1, 0x7f151e7e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/account/api/x;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/model/twofactorauth/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->R3:Lcom/twitter/account/model/twofactorauth/e;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "account_2fa3_enabled"

    invoke-virtual {p1, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->R3:Lcom/twitter/account/model/twofactorauth/e;

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->d1(Lcom/twitter/account/model/twofactorauth/e;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->a1()V

    :goto_3
    iput-boolean v2, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->T3:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BasePreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "enrolling"

    iget-boolean v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/twitter/app/legacy/list/e$d;

    invoke-direct {p2}, Lcom/twitter/app/legacy/list/e$d;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/app/legacy/list/e$d;->a()V

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f151912

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    const/4 v2, 0x1

    iput v2, v1, Lcom/twitter/ui/list/e$a;->e:I

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f1518b3

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    new-instance v1, Lcom/twitter/app/common/util/k0;

    invoke-direct {v1, p0}, Lcom/twitter/app/common/util/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    iput-object v0, p2, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    new-instance v0, Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Lcom/twitter/app/legacy/list/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2, p1}, Lcom/twitter/app/legacy/list/e;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/legacy/list/e$d;Landroid/view/View;)V

    iput-object v1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Q3:Lcom/twitter/app/legacy/list/e;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    const-class p2, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {p1, p2}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {p1}, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;->N6()Lcom/twitter/repository/m;

    move-result-object p1

    const-class p2, Lcom/twitter/account/api/n;

    invoke-interface {p1, p2}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->g4:Lcom/twitter/repository/h;

    const-class p2, Lcom/twitter/account/api/k0;

    invoke-interface {p1, p2}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->h4:Lcom/twitter/repository/h;

    invoke-interface {p2}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/app/settings/h4;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/h4;-><init>(Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const-class p2, Lcom/twitter/account/api/k;

    invoke-interface {p1, p2}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->i4:Lcom/twitter/repository/h;

    invoke-interface {p2}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/app/settings/i4;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/i4;-><init>(Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const-class p2, Lcom/twitter/account/twofactorauth/request/d;

    invoke-interface {p1, p2}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->j4:Lcom/twitter/repository/h;

    invoke-interface {p2}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/app/settings/j4;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/j4;-><init>(Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const-class p2, Lcom/twitter/account/twofactorauth/request/c;

    invoke-interface {p1, p2}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->k4:Lcom/twitter/repository/h;

    invoke-interface {p2}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/app/settings/k4;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/k4;-><init>(Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const-class p2, Lcom/twitter/account/twofactorauth/request/e;

    invoke-interface {p1, p2}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->l4:Lcom/twitter/repository/h;

    invoke-interface {p1}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/settings/l4;

    invoke-direct {p2, p0}, Lcom/twitter/app/settings/l4;-><init>(Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 7
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/telephony/g;->i()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v0, 0x7f151e6b

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v0, 0x7f151e6a

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v0, 0x104000a

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {p2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iget-object p1, p1, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v0, "no_network_dialog"

    invoke-virtual {p2, p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ocf_2fa_enrollment_enabled"

    const v4, 0x7f151e6c

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "two_factor_auth_sms_checkbox"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v6, "two_factor_auth"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v6, "two_factor_auth_mobile_security_app_switch"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v6, "two_factor_auth_u2f_security_key_switch"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "two_factor_auth_u2f_security_key_checkbox"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v6, "two_factor_auth_sms_switch"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v1

    goto :goto_0

    :sswitch_6
    const-string v6, "two_factor_auth_mobile_security_app_checkbox"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object p2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "settings:login_verification:::deselect"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object p2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "settings:login_verification:unenroll::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {p2, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v0, 0x7f150616

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v0, 0x7f150615

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v0, 0x7f15286c

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v0, 0x7f150edc

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {p2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iget-object p1, p1, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v0, "disabled_login_verification_dialog"

    invoke-virtual {p2, p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_8
    return v2

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "u2f_security_key_auth_management_enabled"

    invoke-virtual {p1, p2, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "ocf_2fa_enrollment_native_security_key_flow_enabled"

    invoke-virtual {p1, p2, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string p2, "two-factor-security-key-enrollment"

    invoke-static {p2}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/onboarding/ocf/c0;

    iput-object p2, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v0, 0x7f151e6e

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v0, 0x7f151e6d

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v0, 0x7f1502e5

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    const v0, 0x7f150f4b

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {p2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iget-object p1, p1, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v0, "u2f_enrollment_add_key_dialog"

    invoke-virtual {p2, p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v0, 0x7f151e70

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v0, 0x7f151e6f

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v0, 0x7f150c0f

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->y(I)V

    const v0, 0x7f150ab1

    invoke-virtual {p2, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {p2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p1, p2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iget-object p1, p1, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v0, "u2f_enrollment_ineligible_dialog"

    invoke-virtual {p2, p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->f4:Lcom/twitter/app/settings/m4;

    sget-object p2, Lcom/twitter/account/model/twofactorauth/g;->U2F_SECURITY_KEY:Lcom/twitter/account/model/twofactorauth/g;

    invoke-interface {p1, p2}, Lcom/twitter/app/settings/m4;->a(Lcom/twitter/account/model/twofactorauth/g;)V

    :goto_1
    return v2

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string p2, "two-factor-sms-enrollment"

    invoke-static {p2}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/onboarding/ocf/c0;

    iput-object p2, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->j4:Lcom/twitter/repository/h;

    iget-object p2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/account/twofactorauth/request/d;

    const-string v3, "two_factor_auth_sms"

    invoke-direct {v1, p2, v3, v0}, Lcom/twitter/account/twofactorauth/request/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->f4:Lcom/twitter/app/settings/m4;

    sget-object p2, Lcom/twitter/account/model/twofactorauth/g;->SMS:Lcom/twitter/account/model/twofactorauth/g;

    invoke-interface {p1, p2}, Lcom/twitter/app/settings/m4;->a(Lcom/twitter/account/model/twofactorauth/g;)V

    :goto_2
    return v2

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string p2, "two-factor-auth-app-enrollment"

    invoke-static {p2}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/onboarding/ocf/c0;

    iput-object p2, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->j4:Lcom/twitter/repository/h;

    iget-object p2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/account/twofactorauth/request/d;

    const-string v3, "two_factor_auth_totp"

    invoke-direct {v1, p2, v3, v0}, Lcom/twitter/account/twofactorauth/request/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->f4:Lcom/twitter/app/settings/m4;

    sget-object p2, Lcom/twitter/account/model/twofactorauth/g;->TOTP:Lcom/twitter/account/model/twofactorauth/g;

    invoke-interface {p1, p2}, Lcom/twitter/app/settings/m4;->a(Lcom/twitter/account/model/twofactorauth/g;)V

    :goto_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x70153c43 -> :sswitch_6
        -0x3a5217cc -> :sswitch_5
        -0x3550486e -> :sswitch_4
        -0x2d2d053d -> :sswitch_3
        -0x2ad6ea52 -> :sswitch_2
        -0x187dadb -> :sswitch_1
        0x72850cc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "no_phone_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
