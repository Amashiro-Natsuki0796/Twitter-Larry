.class public Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

.field public O3:Z

.field public P3:Lcom/twitter/model/safety/a;

.field public Q3:Landroidx/preference/CheckBoxPreference;

.field public R3:Landroidx/preference/CheckBoxPreference;

.field public S3:Landroidx/preference/CheckBoxPreference;

.field public T3:Landroidx/preference/CheckBoxPreference;

.field public U3:Landroidx/preference/CheckBoxPreference;

.field public V3:Landroidx/preference/CheckBoxPreference;

.field public W3:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/safety/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X3:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/safety/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    return-void
.end method

.method public static Y0(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "select"

    goto :goto_0

    :cond_0
    const-string p0, "deselect"

    :goto_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "settings:notifications_timeline:advanced_filters"

    filled-new-array {v1, p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
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

    const p1, 0x7f190022

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    const-string p1, "notification_filter_not_following"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->Q3:Landroidx/preference/CheckBoxPreference;

    const-string p1, "notification_filter_not_following_me"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->R3:Landroidx/preference/CheckBoxPreference;

    const-string p1, "notification_filter_new_users"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->S3:Landroidx/preference/CheckBoxPreference;

    const-string p1, "notification_filter_default_profile_image"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->T3:Landroidx/preference/CheckBoxPreference;

    const-string p1, "notification_filter_no_confirmed_email"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->U3:Landroidx/preference/CheckBoxPreference;

    const-string p1, "notification_filter_no_confirmed_phone"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->V3:Landroidx/preference/CheckBoxPreference;

    return-void
.end method

.method public final V0()V
    .locals 5

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {v0}, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;->N6()Lcom/twitter/repository/m;

    move-result-object v0

    const-class v2, Lcom/twitter/api/legacy/request/safety/p;

    invoke-interface {v0, v2}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->W3:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/notifications/settings/c;

    invoke-direct {v2, p0}, Lcom/twitter/notifications/settings/c;-><init>(Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {v0}, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;->N6()Lcom/twitter/repository/m;

    move-result-object v0

    const-class v1, Lcom/twitter/api/legacy/request/safety/t;

    invoke-interface {v0, v1}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->X3:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/settings/d;

    invoke-direct {v1, p0}, Lcom/twitter/notifications/settings/d;-><init>(Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "notification_filter_settings_progress_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iput-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iget-object v2, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->P3:Lcom/twitter/model/safety/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->a1()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->P3:Lcom/twitter/model/safety/a;

    invoke-virtual {p0, v0}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->X0(Lcom/twitter/model/safety/a;)V

    invoke-virtual {p0}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->a1()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/model/safety/a$b;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iput-boolean v3, v0, Lcom/twitter/model/safety/a$b;->a:Z

    iput-boolean v3, v0, Lcom/twitter/model/safety/a$b;->b:Z

    iput-boolean v3, v0, Lcom/twitter/model/safety/a$b;->c:Z

    iput-boolean v3, v0, Lcom/twitter/model/safety/a$b;->d:Z

    iput-boolean v3, v0, Lcom/twitter/model/safety/a$b;->e:Z

    iput-boolean v3, v0, Lcom/twitter/model/safety/a$b;->f:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/safety/a;

    iput-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->P3:Lcom/twitter/model/safety/a;

    invoke-virtual {p0, v0}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->X0(Lcom/twitter/model/safety/a;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v2, :cond_2

    const v2, 0x7f151fd0

    invoke-static {v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/twitter/api/legacy/request/safety/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->W3:Lcom/twitter/repository/h;

    invoke-interface {v0, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    :goto_0
    return-void
.end method

.method public final W0(Landroidx/preference/CheckBoxPreference;Z)V
    .locals 0
    .param p1    # Landroidx/preference/CheckBoxPreference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method

.method public final X0(Lcom/twitter/model/safety/a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/safety/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->Q3:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lcom/twitter/model/safety/a;->a:Z

    invoke-virtual {p0, v0, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->W0(Landroidx/preference/CheckBoxPreference;Z)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->R3:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lcom/twitter/model/safety/a;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->W0(Landroidx/preference/CheckBoxPreference;Z)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->S3:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lcom/twitter/model/safety/a;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->W0(Landroidx/preference/CheckBoxPreference;Z)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->T3:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lcom/twitter/model/safety/a;->d:Z

    invoke-virtual {p0, v0, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->W0(Landroidx/preference/CheckBoxPreference;Z)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->U3:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lcom/twitter/model/safety/a;->e:Z

    invoke-virtual {p0, v0, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->W0(Landroidx/preference/CheckBoxPreference;Z)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->V3:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p1, Lcom/twitter/model/safety/a;->f:Z

    invoke-virtual {p0, v0, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->W0(Landroidx/preference/CheckBoxPreference;Z)V

    iput-object p1, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->P3:Lcom/twitter/model/safety/a;

    return-void
.end method

.method public final a1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->fromIntent(Landroid/content/Intent;)Lcom/twitter/navigation/settings/NotificationFiltersArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->getTooltip()I

    move-result v1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/settings/di/filters/NotificationFiltersViewObjectGraph;

    invoke-interface {v2}, Lcom/twitter/notifications/settings/di/filters/NotificationFiltersViewObjectGraph;->X3()Lcom/twitter/notifications/settings/a;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/twitter/ui/widget/m0;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v1

    sget-object v3, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "not_followed_filter"

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;->clearToolTip()V

    return-void
.end method

.method public final b1(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v8, Lcom/twitter/api/legacy/request/safety/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/api/legacy/request/safety/t;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->X3:Lcom/twitter/repository/h;

    invoke-interface {v1, v8}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "settings:notifications_timeline:advanced_filters"

    const-string v2, ""

    const-string v3, "impression"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-eqz p1, :cond_1

    const-string v0, "prev_filters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/safety/a;

    iput-object p1, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->P3:Lcom/twitter/model/safety/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->O3:Z

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BasePreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->P3:Lcom/twitter/model/safety/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->O3:Z

    if-eqz v1, :cond_0

    const-string v1, "prev_filters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 10
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string v1, "notification_filter_not_following_me"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "notification_filter_no_confirmed_phone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "notification_filter_no_confirmed_email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "notification_filter_not_following"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "notification_filter_new_users"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1

    :sswitch_5
    const-string v4, "notification_filter_default_profile_image"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/errorreporter/c;-><init>(J)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown notification filter preference"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    const-string v2, "preference-key"

    iget-object v3, v1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "preference-value"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_2

    :pswitch_0
    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->b1(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    :pswitch_1
    move-object v9, p2

    check-cast v9, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->b1(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    :pswitch_2
    move-object v8, p2

    check-cast v8, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->b1(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    :pswitch_3
    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->b1(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    :pswitch_4
    move-object v6, p2

    check-cast v6, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->b1(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_2

    :pswitch_5
    move-object v7, p2

    check-cast v7, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->b1(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24f678ec -> :sswitch_5
        -0x17e2e08a -> :sswitch_4
        -0xc42858e -> :sswitch_3
        0x21d74a11 -> :sswitch_2
        0x22703be3 -> :sswitch_1
        0x4ecd8a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
