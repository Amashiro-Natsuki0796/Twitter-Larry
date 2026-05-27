.class public final synthetic Lcom/twitter/app/settings/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/i4;->a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/account/api/k;

    iget-object v0, p0, Lcom/twitter/app/settings/i4;->a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/account/api/k;->X2:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    aget v3, v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-boolean v4, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b1()V

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v4

    iget-boolean v5, v4, Lcom/twitter/async/http/k;->b:Z

    if-eqz v5, :cond_9

    iget-object p1, p1, Lcom/twitter/account/api/k;->V2:Lcom/twitter/account/model/m;

    iget-boolean v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    if-nez v1, :cond_3

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "settings:login_verification:eligibility::success"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_3
    iget-boolean v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    const-string v3, "push"

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/twitter/account/model/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b1()V

    :cond_4
    iget-boolean v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/twitter/account/model/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v1, v1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v2, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->a4:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    iget-object v2, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->a4:Landroidx/preference/CheckBoxPreference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object v2, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->W3:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    iget-object v2, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->X3:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    const-string v2, "login_verification_check_requests"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->V3:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_5
    const-string v2, "two_factor_auth_in_app_totp_code_generator"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Y3:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_6
    const-string v2, "login_verification_generate_code"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->U3:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->a1()V

    :cond_8
    :goto_2
    iget-boolean p1, p1, Lcom/twitter/account/model/m;->b:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Lcom/twitter/app/settings/g4;->a()V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object p1

    iget p1, p1, Lcom/twitter/network/k0;->a:I

    goto :goto_3

    :cond_a
    const/4 p1, -0x1

    :goto_3
    iget-object v4, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "eligibility"

    invoke-static {v5, p1, v1, v4}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->g1(Ljava/lang/String;I[ILcom/twitter/util/user/UserIdentifier;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "native_mobile_sms_2fa_enabled"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    packed-switch v3, :pswitch_data_0

    iget-object p1, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/account/api/x;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "login_verification"

    invoke-static {p1, v1}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p1

    const-string v1, "two_factor_auth_sms_enabled"

    invoke-interface {p1, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Lcom/twitter/app/settings/g4;->b()V

    goto :goto_4

    :pswitch_0
    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Lcom/twitter/app/settings/g4;->d()V

    goto :goto_4

    :pswitch_1
    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Lcom/twitter/app/settings/g4;->a()V

    goto :goto_4

    :pswitch_2
    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Lcom/twitter/app/settings/g4;->c()V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
