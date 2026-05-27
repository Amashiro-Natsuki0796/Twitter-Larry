.class public final synthetic Lcom/twitter/app/settings/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/DataSettingsActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/DataSettingsActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/p1;->a:Lcom/twitter/app/settings/DataSettingsActivity;

    iput-boolean p2, p0, Lcom/twitter/app/settings/p1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lcom/twitter/app/settings/DataSettingsActivity;->O3:I

    iget-object v0, p0, Lcom/twitter/app/settings/p1;->a:Lcom/twitter/app/settings/DataSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/account/l;->i()Lcom/twitter/app/common/account/l;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/settings/DataSettingsActivity;->L3:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    invoke-virtual {v1}, Lcom/twitter/app/common/account/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/twitter/config/preference/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/twitter/app/settings/DataSettingsActivity;->V1:Landroid/preference/TwoStatePreference;

    invoke-virtual {v1, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-boolean v1, p0, Lcom/twitter/app/settings/p1;->b:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/twitter/app/settings/DataSettingsActivity;->V1:Landroid/preference/TwoStatePreference;

    const v3, 0x7f1519fd

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setSummary(I)V

    :cond_2
    iget-object v1, v0, Lcom/twitter/app/settings/DataSettingsActivity;->X2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/twitter/app/settings/DataSettingsActivity;->Y:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/twitter/app/settings/DataSettingsActivity;->Z:I

    return-void
.end method
