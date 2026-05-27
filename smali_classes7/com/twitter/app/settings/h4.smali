.class public final synthetic Lcom/twitter/app/settings/h4;
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

    iput-object p1, p0, Lcom/twitter/app/settings/h4;->a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/account/api/k0;

    iget-object v0, p0, Lcom/twitter/app/settings/h4;->a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b1()V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v2, v1, Lcom/twitter/async/http/k;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "settings:login_verification:unenroll::success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v1, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/account/api/w;->a(Lcom/twitter/util/user/UserIdentifier;)V

    iget p1, p1, Lcom/twitter/account/api/k0;->V2:I

    if-ne p1, v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->e1()V

    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->a1()V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/twitter/api/common/f;->d(Landroid/os/Bundle;)[I

    move-result-object p1

    invoke-virtual {v1}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v1

    iget v1, v1, Lcom/twitter/network/k0;->a:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    iget-object v2, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "unenroll"

    invoke-static {v4, v1, p1, v2}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->g1(Ljava/lang/String;I[ILcom/twitter/util/user/UserIdentifier;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v1, 0x7f151e69

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :goto_1
    return-void
.end method
