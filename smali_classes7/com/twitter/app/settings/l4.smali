.class public final synthetic Lcom/twitter/app/settings/l4;
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

    iput-object p1, p0, Lcom/twitter/app/settings/l4;->a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/account/twofactorauth/request/e;

    iget-object v0, p0, Lcom/twitter/app/settings/l4;->a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b1()V

    iget-object v1, p1, Lcom/twitter/account/twofactorauth/request/e;->T2:Lcom/twitter/account/model/twofactorauth/g;

    iget-boolean v2, p1, Lcom/twitter/account/twofactorauth/request/e;->L3:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->O3:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->e4:Lcom/twitter/app/settings/f4;

    iget-object v5, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->O3:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/account/model/twofactorauth/g;->TOTP:Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/twitter/account/model/twofactorauth/g;->SMS:Lcom/twitter/account/model/twofactorauth/g;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/twitter/account/model/twofactorauth/g;->U2F_SECURITY_KEY:Lcom/twitter/account/model/twofactorauth/g;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v4, v4, Lcom/twitter/app/settings/f4;->a:Lcom/twitter/app/settings/g4;

    new-instance v5, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v6, 0x7f151a86

    invoke-virtual {v5, v6}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v6, 0x7f150f3a

    invoke-virtual {v5, v6}, Lcom/twitter/ui/components/dialog/alert/a$a;->y(I)V

    invoke-virtual {v5}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iget-object v4, v4, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {v4}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v4

    const-string v6, "single_security_key_dialog"

    invoke-virtual {v5, v4, v6}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->d4:Landroidx/preference/TwoStatePreference;

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "u2f_security_key_auth_management_enabled"

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Z3:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->E(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v1, v1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v4, "two_factor_auth_in_app_totp_code_generator"

    invoke-static {v1, v4}, Lcom/twitter/app/common/util/x1;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b4:Landroidx/preference/TwoStatePreference;

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->c4:Landroidx/preference/TwoStatePreference;

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->e4:Lcom/twitter/app/settings/f4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/account/twofactorauth/request/e;->V2:[I

    iget-object v1, v1, Lcom/twitter/app/settings/f4;->a:Lcom/twitter/app/settings/g4;

    if-eqz p1, :cond_5

    const/16 v2, 0x193

    invoke-static {v2, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 p1, 0xc

    const v0, 0x7f151e81

    const v2, 0x7f151e80

    const v3, 0x7f151e83

    const v4, 0x7f1502e5

    invoke-static {p1, v0, v2, v3, v4}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object v1, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object v1, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object v1, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iget-object v0, v1, Lcom/twitter/app/settings/g4;->a:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "disable_2fa_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    const/16 v2, 0x40

    invoke-static {v2, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/twitter/app/settings/g4;->e()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v1, 0x7f151e69

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :cond_7
    :goto_1
    return-void
.end method
