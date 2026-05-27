.class public Lcom/twitter/app/settings/DataSettingsActivity;
.super Lcom/twitter/app/legacy/k;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic O3:I


# instance fields
.field public H2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public L3:Lcom/twitter/util/user/UserIdentifier;

.field public final M3:Z

.field public final N3:Z

.field public T2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public V1:Landroid/preference/TwoStatePreference;

.field public V2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public X1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public X2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public Y:Z

.field public Z:I

.field public x1:Lcom/twitter/model/notification/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public y1:Lcom/twitter/app/settings/m1;

.field public y2:Lcom/twitter/settings/widget/TwitterDropDownPreference;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/twitter/app/legacy/k;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_photo_upload_high_quality_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->M3:Z

    sget-object v0, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->Companion:Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph$a;->a()Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/subscriptions/repository/di/user/SubscriptionsUserSubgraph;->m()Lcom/twitter/subscriptions/features/api/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v2, v0, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object v0, v0, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v3, "subscriptions_feature_1011"

    invoke-virtual {v1, v3, v2, v0}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->N3:Z

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->V1:Landroid/preference/TwoStatePreference;

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v1

    const-string v2, "sync_data"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->V1:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->V1:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->X2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->X2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->X1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/android/av/d;->b(Lcom/twitter/util/forecaster/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_autoplay"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->x2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v1

    const-string v2, "video_quality"

    const-string v3, "wifi_only"

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->T2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v1

    const-string v2, "image_quality"

    const-string v4, "wifi_and_mobile"

    invoke-interface {v1, v2, v4}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->X1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->X1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->x2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->x2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->T2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->T2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    iget-boolean v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->N3:Z

    const-string v1, "android_high_quality_720p_video_upload_setting_default"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->H2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v2

    sget-object v5, Lcom/twitter/library/media/a;->Companion:Lcom/twitter/library/media/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_quality_upload"

    invoke-interface {v2, v3, v1}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->H2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->H2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->y2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v2

    sget-object v3, Lcom/twitter/library/media/a;->Companion:Lcom/twitter/library/media/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_quality_720p_upload"

    invoke-interface {v2, v3, v1}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->y2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->y2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->M3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->V2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v1

    const-string v2, "image_quality_upload"

    invoke-interface {v1, v2, v4}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->V2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->V2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    const-string v1, "data_usage"

    const-string v2, ""

    const-string v3, "impression"

    invoke-static {v0, v1, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lcom/twitter/app/settings/di/app/SettingsApplicationSubgraph;->Companion:Lcom/twitter/app/settings/di/app/SettingsApplicationSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/app/settings/di/app/SettingsApplicationSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/app/settings/di/app/SettingsApplicationSubgraph;

    invoke-interface {p1}, Lcom/twitter/app/settings/di/app/SettingsApplicationSubgraph;->b7()Lcom/twitter/app/settings/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->y1:Lcom/twitter/app/settings/m1;

    const p1, 0x7f190010

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "video_autoplay"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->X1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/android/av/d;->b(Lcom/twitter/util/forecaster/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->X1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/twitter/android/av/d;->c(Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "video_quality"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->x2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wifi_only"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->x2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    const-string p1, "wifi_and_mobile"

    const-string v2, "android_high_quality_720p_video_upload_setting_default"

    iget-boolean v3, p0, Lcom/twitter/app/settings/DataSettingsActivity;->N3:Z

    const-string v4, "video_quality_upload"

    const-string v5, "video_quality_720p_upload"

    if-eqz v3, :cond_2

    invoke-virtual {p0, v5}, Lcom/twitter/app/legacy/k;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object v3, p0, Lcom/twitter/app/settings/DataSettingsActivity;->H2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/twitter/app/settings/DataSettingsActivity;->H2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    sget-object v4, Lcom/twitter/library/media/a;->Companion:Lcom/twitter/library/media/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/twitter/app/legacy/k;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->y2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->y2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    sget-object v3, Lcom/twitter/library/media/a;->Companion:Lcom/twitter/library/media/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v1, "image_quality"

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->T2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->T2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->M3:Z

    const-string v1, "image_quality_upload"

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->V2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->V2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    const-string v1, "never"

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/twitter/app/legacy/k;->c(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string p1, "sync_data"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->V1:Landroid/preference/TwoStatePreference;

    const-string p1, "polling_interval"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->X2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->X1:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->x2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->T2:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->L3:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "pref_data_saver"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/twitter/app/settings/DataSettingsActivity;->i(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/settings/DataSettingsActivity;->h(Z)V

    :cond_7
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->z()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/legacy/k;->D:Lcom/twitter/ui/navigation/toolbar/c;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/toolbar/c;->d(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Landroid/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-boolean v4, p0, Lcom/twitter/app/settings/DataSettingsActivity;->N3:Z

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_0
    const-string v2, "video_quality_720p_upload"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "video_quality_upload"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "image_quality_upload"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "image_quality"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :sswitch_4
    const-string v2, "video_autoplay"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :sswitch_5
    const-string v2, "pref_data_saver"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_1

    :sswitch_6
    const-string v6, "video_quality"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    return v3

    :pswitch_0
    if-nez v4, :cond_8

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "settings::720p_quality_video_upload::"

    invoke-static {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_8
    return v3

    :pswitch_1
    if-eqz v4, :cond_9

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "settings::1080p_quality_video_upload::"

    invoke-static {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_9
    return v3

    :pswitch_2
    iget-boolean p1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->M3:Z

    if-eqz p1, :cond_a

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "settings::high_quality_images_upload::"

    invoke-static {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_a
    return v3

    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "settings::high_quality_images::"

    invoke-static {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_b
    return v3

    :pswitch_4
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/twitter/android/av/d;->c(Ljava/lang/String;Z)V

    :cond_c
    return v3

    :pswitch_5
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/app/settings/DataSettingsActivity;->y1:Lcom/twitter/app/settings/m1;

    invoke-virtual {p2, p1}, Lcom/twitter/app/settings/m1;->a(Z)V

    xor-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lcom/twitter/app/settings/DataSettingsActivity;->i(Z)V

    invoke-virtual {p0, p2}, Lcom/twitter/app/settings/DataSettingsActivity;->h(Z)V

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    if-eqz p1, :cond_d

    const-string p1, "on"

    goto :goto_2

    :cond_d
    const-string p1, "off"

    :goto_2
    const-string v0, "settings::data_saver::"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_e
    return v3

    :pswitch_6
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_12

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "wifi_only"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    move p2, v1

    goto :goto_3

    :cond_f
    move p2, v3

    :goto_3
    if-eq p2, v1, :cond_11

    if-eq p2, v0, :cond_10

    const-string p2, "settings::video_quality::cellular_wifi"

    goto :goto_4

    :cond_10
    const-string p2, "settings::video_quality::off"

    goto :goto_4

    :cond_11
    const-string p2, "settings::video_quality::wifi"

    :goto_4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_12
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60622ec5 -> :sswitch_6
        -0x4f6416a4 -> :sswitch_5
        -0x95d0f59 -> :sswitch_4
        0xf5861b -> :sswitch_3
        0x331b80a5 -> :sswitch_2
        0x3bbe7185 -> :sswitch_1
        0x49d22b61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/app/common/base/i;->onStart()V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/repository/notifications/di/app/NotificationRepositoriesApplicationObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/repository/notifications/di/app/NotificationRepositoriesApplicationObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/repository/notifications/di/app/NotificationRepositoriesApplicationObjectSubgraph;->m0()Lcom/twitter/notification/push/h0;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/legacy/k;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Lcom/twitter/notification/push/h0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/y;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/settings/o1;

    invoke-direct {v3, p0, v2}, Lcom/twitter/app/settings/o1;-><init>(Lcom/twitter/app/settings/DataSettingsActivity;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/settings/p1;

    invoke-direct {v2, p0, v0}, Lcom/twitter/app/settings/p1;-><init>(Lcom/twitter/app/settings/DataSettingsActivity;Z)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onStop()V
    .locals 9

    invoke-super {p0}, Lcom/twitter/app/common/base/i;->onStop()V

    invoke-static {}, Lcom/twitter/app/common/account/l;->i()Lcom/twitter/app/common/account/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->L3:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/i;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->V1:Landroid/preference/TwoStatePreference;

    invoke-virtual {v1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    iget-boolean v2, p0, Lcom/twitter/app/settings/DataSettingsActivity;->Y:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    const-string v2, "polling_interval"

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget v2, p0, Lcom/twitter/app/settings/DataSettingsActivity;->Z:I

    if-eq v2, v8, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v6, :cond_5

    iget-object v2, v0, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    iput-boolean v1, v2, Lcom/twitter/app/common/account/a$a;->c:Z

    iget-object v2, v2, Lcom/twitter/app/common/account/a$a;->d:Lcom/twitter/app/common/account/a;

    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/app/common/account/a;->c:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v2, "settings::::enable_sync"

    goto :goto_2

    :cond_4
    const-string v2, "settings::::disable_sync"

    :goto_2
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v4, p0, Lcom/twitter/app/legacy/k;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_5
    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/repository/notifications/di/app/NotificationRepositoriesApplicationObjectSubgraph;

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/repository/notifications/di/app/NotificationRepositoriesApplicationObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/repository/notifications/di/app/NotificationRepositoriesApplicationObjectSubgraph;->m0()Lcom/twitter/notification/push/h0;

    move-result-object v3

    iget-object v2, p0, Lcom/twitter/app/settings/DataSettingsActivity;->x1:Lcom/twitter/model/notification/s;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/twitter/model/notification/s$a;

    invoke-direct {v2}, Lcom/twitter/model/notification/s$a;-><init>()V

    iput v8, v2, Lcom/twitter/model/notification/s$a;->e:I

    iget-object v0, v0, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, v2, Lcom/twitter/model/notification/s$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/settings/DataSettingsActivity;->x1:Lcom/twitter/model/notification/s;

    iget-boolean v4, v0, Lcom/twitter/model/notification/s;->d:Z

    iput-boolean v4, v2, Lcom/twitter/model/notification/s$a;->d:Z

    iget-object v4, v0, Lcom/twitter/model/notification/s;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/twitter/model/notification/s;->f:Z

    iput-boolean v4, v2, Lcom/twitter/model/notification/s$a;->f:Z

    iget-object v0, v0, Lcom/twitter/model/notification/s;->b:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/twitter/model/notification/s$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/model/notification/s;

    new-instance v0, Lcom/twitter/app/settings/n1;

    move-object v2, v0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/settings/n1;-><init>(Lcom/twitter/notification/push/h0;Lcom/twitter/model/notification/s;ZZZ)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_6
    iput-boolean v1, p0, Lcom/twitter/app/settings/DataSettingsActivity;->Y:Z

    iput v8, p0, Lcom/twitter/app/settings/DataSettingsActivity;->Z:I

    :goto_3
    return-void
.end method
