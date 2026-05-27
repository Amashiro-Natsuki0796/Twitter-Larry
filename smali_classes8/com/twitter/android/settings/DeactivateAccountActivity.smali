.class public Lcom/twitter/android/settings/DeactivateAccountActivity;
.super Lcom/twitter/settings/b;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation


# instance fields
.field public x1:Landroid/preference/Preference;

.field public y1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/settings/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->y1:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    const-string v0, "deactivation_detail_restore"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/model/core/entity/l1;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->y1:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f150237

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->y1:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    const v2, 0x7f150238

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030013

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-ltz p2, :cond_0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iput p2, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->y1:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    iget-object v0, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->x1:Landroid/preference/Preference;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/android/settings/DeactivateAccountActivity;->i()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/settings/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->G()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DeactivateAccountActivity requires a logged-in user"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/inject/q;->finish()V

    return-void

    :cond_0
    const v0, 0x7f190012

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string v0, "deactivate_account_user"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/UserPreference;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/UserPreference;->a(Lcom/twitter/model/core/entity/l1;)V

    const-string v0, "deactivate_account"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/twitter/android/settings/DeactivateAccountActivity;->i()V

    const-string v0, "deactivate_account_your_twitter_data"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkablePreference;

    const v1, 0x7f152874

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/settings/UserTwitterDataWebViewActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/settings/widget/LinkablePreference;->setIntent(Landroid/content/Intent;)V

    const-string v0, "deactivate_account_edit_account_settings"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkablePreference;

    sget-object v1, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v2

    sget-object v3, Lcom/twitter/navigation/settings/AccountInformationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountInformationViewArgs;

    invoke-interface {v2, p0, v3}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/settings/widget/LinkablePreference;->setIntent(Landroid/content/Intent;)V

    const-string v0, "deactivate_account_change_account_settings"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkablePreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v1

    invoke-interface {v1, p0, v3}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/settings/widget/LinkablePreference;->setIntent(Landroid/content/Intent;)V

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->l:Z

    const-string v0, "data_retention_period"

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/k;->c(Ljava/lang/String;)V

    const-string p1, "data_retention_period_gap_top"

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/k;->c(Ljava/lang/String;)V

    const-string p1, "data_retention_period_gap_bottom"

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->y1:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->x1:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, 0x7f15187f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/b;

    invoke-direct {p1, p0, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->q(I)V

    const v0, 0x7f15187e

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->j(I)V

    iget-object v0, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->y1:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v1, Lcom/google/android/material/dialog/b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/b;->q(I)V

    iget-object v0, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030013

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p0}, Lcom/google/android/material/dialog/b;->o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    return-object p1
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1    # Landroid/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "data_retention_period"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "deactivate_account"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/twitter/android/settings/DeactivateAccountActivity;->y1:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/ConfirmDeactivateAccountActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "DataRetentionPeriod"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V

    return v1
.end method
