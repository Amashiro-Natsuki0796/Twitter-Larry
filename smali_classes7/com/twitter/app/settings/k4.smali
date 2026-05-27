.class public final synthetic Lcom/twitter/app/settings/k4;
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

    iput-object p1, p0, Lcom/twitter/app/settings/k4;->a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/account/twofactorauth/request/c;

    iget-object v0, p0, Lcom/twitter/app/settings/k4;->a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/account/twofactorauth/request/c;->V2:Lcom/twitter/account/model/twofactorauth/e;

    iput-object v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->R3:Lcom/twitter/account/model/twofactorauth/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->R3:Lcom/twitter/account/model/twofactorauth/e;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/twitter/account/model/twofactorauth/e;->b:Z

    iput-boolean p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->T3:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->W0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b1()V

    iget-object p1, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->R3:Lcom/twitter/account/model/twofactorauth/e;

    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "login_verification"

    invoke-static {p1, v2}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    sget-object v2, Lcom/twitter/account/model/twofactorauth/e;->d:Lcom/twitter/account/model/twofactorauth/e$a;

    const-string v3, "two_factor_auth_settings"

    invoke-interface {p1, v3, v1, v2}, Lcom/twitter/util/prefs/k$c;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->R3:Lcom/twitter/account/model/twofactorauth/e;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->d1(Lcom/twitter/account/model/twofactorauth/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b1()V

    iget-object p1, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/account/api/x;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/model/twofactorauth/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/twitter/account/model/twofactorauth/e;->a:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->a1()V

    :cond_3
    :goto_0
    return-void
.end method
