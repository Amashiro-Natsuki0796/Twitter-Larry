.class public Lcom/twitter/android/settings/DiscoverabilityActivity;
.super Lcom/twitter/app/legacy/k;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic y2:I


# instance fields
.field public V1:Lcom/twitter/ocf/contacts/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X1:Lcom/twitter/android/settings/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Landroid/preference/CheckBoxPreference;

.field public Z:Landroid/preference/CheckBoxPreference;

.field public x1:Landroid/preference/CheckBoxPreference;

.field public x2:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Lcom/twitter/ocf/contacts/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/legacy/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->X1:Lcom/twitter/android/settings/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "on"

    const-string v4, "settings"

    const-string v5, "contacts"

    const-string v6, "live_sync"

    invoke-static {v4, v5, v6, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/android/settings/r;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->y1:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {v0}, Lcom/twitter/ocf/contacts/m;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->y1:Lcom/twitter/ocf/contacts/m;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/twitter/ocf/contacts/m;->e(I)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->V1:Lcom/twitter/ocf/contacts/h;

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->q:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lcom/twitter/android/settings/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/settings/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lcom/twitter/ocf/contacts/h;->c(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/app/common/base/i;->q:Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Lcom/twitter/ocf/contacts/h;->Companion:Lcom/twitter/ocf/contacts/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ocf/contacts/h$a;->a()Lcom/twitter/ocf/contacts/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->V1:Lcom/twitter/ocf/contacts/h;

    invoke-static {p1}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ocf/contacts/di/ContactsUserObjectSubgraph;->C5()Lcom/twitter/ocf/contacts/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->y1:Lcom/twitter/ocf/contacts/m;

    new-instance v0, Lcom/twitter/android/settings/r;

    invoke-direct {v0, p1}, Lcom/twitter/android/settings/r;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->X1:Lcom/twitter/android/settings/r;

    const p1, 0x7f190015

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "upload_contacts"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->Y:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "upload_contacts_disconnect"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->Y:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1516e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-static {v1, v0}, Lcom/twitter/util/q;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "discoverable_by_email"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->Z:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "discoverable_by_mobile_phone"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->x1:Landroid/preference/CheckBoxPreference;

    iget-object p1, p0, Lcom/twitter/app/legacy/k;->A:Lcom/twitter/repository/m;

    const-class v0, Lcom/twitter/account/api/m0;

    invoke-interface {p1, v0}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->x2:Lcom/twitter/repository/h;

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->N()Lcom/twitter/util/rx/q;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/settings/l;

    invoke-direct {v0, p0}, Lcom/twitter/android/settings/l;-><init>(Lcom/twitter/android/settings/DiscoverabilityActivity;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/twitter/app/common/activity/s;->b(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

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

    const-string v0, "discoverable_by_email"

    const-string v1, "discoverable_by_mobile_phone"

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v6, "upload_contacts"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Lcom/twitter/android/settings/n;

    invoke-direct {p2, p1}, Lcom/twitter/android/settings/n;-><init>(Z)V

    invoke-interface {v4, p2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    iget-object p2, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->x2:Lcom/twitter/repository/h;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {p0, v1, v3}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    invoke-interface {p2, p1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    return v2

    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Lcom/twitter/android/settings/o;

    invoke-direct {p2, p1}, Lcom/twitter/android/settings/o;-><init>(Z)V

    invoke-interface {v4, p2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    iget-object p2, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->x2:Lcom/twitter/repository/h;

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {p0, v0, v3}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    invoke-interface {p2, p1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    return v2

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p0, p2}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/settings/DiscoverabilityActivity;->h()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->y1:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {p1, v2}, Lcom/twitter/ocf/contacts/m;->e(I)V

    iget-object p1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->X1:Lcom/twitter/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "off"

    const-string v3, "settings"

    const-string v4, "contacts"

    const-string v5, "live_sync"

    invoke-static {v3, v4, v5, v0, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/settings/r;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d784b2f -> :sswitch_2
        -0x2e6a8d03 -> :sswitch_1
        0x45b249b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .param p1    # Landroid/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "upload_contacts_disconnect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/settings/RemoveContactsActivityArgs;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/RemoveContactsActivityArgs;-><init>()V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/app/common/base/i;->onResume()V

    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->Y:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/twitter/app/legacy/k;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/ocf/contacts/m;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->Z:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/account/model/y;->i:Z

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->Z:Landroid/preference/CheckBoxPreference;

    const v2, 0x7f151941

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/twitter/api/legacy/request/user/i;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/api/legacy/request/user/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lcom/twitter/android/settings/q;

    invoke-direct {v2, p0}, Lcom/twitter/android/settings/q;-><init>(Lcom/twitter/android/settings/DiscoverabilityActivity;)V

    invoke-virtual {v1, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->x1:Landroid/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/i;->q:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v2, Lcom/twitter/account/di/user/AccountSubsystemUserObjectSubgraph;

    invoke-static {v1, v0, v2}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/di/user/AccountSubsystemUserObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/account/di/user/AccountSubsystemUserObjectSubgraph;->r6()Lcom/twitter/account/phone/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->x1:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->x1:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/account/model/y;->n:Z

    invoke-virtual {v1, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v1, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->x1:Landroid/preference/CheckBoxPreference;

    const v2, 0x7f1519c1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/account/phone/f;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "last_phone_verified_request"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lcom/twitter/account/phone/f;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/settings/DiscoverabilityActivity;->x1:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f151934

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/twitter/account/phone/api/a;->Companion:Lcom/twitter/account/phone/api/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;->Companion:Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;

    invoke-interface {v0}, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;->R7()Lcom/twitter/account/phone/api/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/settings/m;

    invoke-direct {v1, p0}, Lcom/twitter/android/settings/m;-><init>(Lcom/twitter/android/settings/DiscoverabilityActivity;)V

    invoke-interface {v0, v1}, Lcom/twitter/account/phone/api/a;->a(Lcom/twitter/account/phone/api/a$a;)V

    :goto_1
    return-void
.end method
