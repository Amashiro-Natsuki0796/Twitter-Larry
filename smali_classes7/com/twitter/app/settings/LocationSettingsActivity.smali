.class public Lcom/twitter/app/settings/LocationSettingsActivity;
.super Lcom/twitter/app/legacy/k;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic y1:I


# instance fields
.field public Y:Landroid/preference/CheckBoxPreference;

.field public Z:Landroid/preference/Preference;

.field public x1:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/legacy/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/app/settings/d2;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/d2;-><init>(Lcom/twitter/app/settings/LocationSettingsActivity;)V

    new-instance v1, Lcom/google/android/material/dialog/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f15060e

    invoke-virtual {v1, v3}, Lcom/google/android/material/dialog/b;->j(I)V

    const v3, 0x7f150f3a

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v1

    const v3, 0x7f1502e5

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    iget-object v1, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->n:Z

    invoke-virtual {v0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->Z:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->Z:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :goto_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->x1:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->x1:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/geo/b;->Companion:Lcom/twitter/util/geo/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/geo/b$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/geo/b;->i0()Z

    move-result p1

    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    const p1, 0x7f19001f

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "pref_precise_location"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->Y:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->Y:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    const-string p1, "pref_location_permission_message"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->Z:Landroid/preference/Preference;

    const-string p1, "pref_system_location_message"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/LocationSettingsActivity;->x1:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/twitter/app/settings/LocationSettingsActivity;->i()V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->N()Lcom/twitter/util/rx/q;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/settings/e2;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/e2;-><init>(Lcom/twitter/app/settings/LocationSettingsActivity;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/twitter/app/common/activity/s;->b(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Landroid/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pref_precise_location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p0, v1}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/settings/LocationSettingsActivity;->h()V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/geo/permissions/a;->f(Z)V

    return p2
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/app/common/base/i;->onResume()V

    invoke-virtual {p0}, Lcom/twitter/app/settings/LocationSettingsActivity;->i()V

    return-void
.end method
