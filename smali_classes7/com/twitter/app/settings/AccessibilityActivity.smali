.class public Lcom/twitter/app/settings/AccessibilityActivity;
.super Lcom/twitter/app/legacy/k;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic x1:I


# instance fields
.field public Y:Lcom/twitter/settings/widget/TwitterDropDownPreference;

.field public Z:Lcom/twitter/repository/h;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/legacy/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "accessibility_settings"

    const-string v1, ""

    const-string v2, "impression"

    invoke-static {v0, v1, v1, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const p1, 0x7f190001

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    invoke-static {}, Lcom/twitter/config/experiments/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "vision_category"

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/k;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "double_tap_to_like_user_setting_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "double_tap_to_like_enabled"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "explore_tap_to_search"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p1, :cond_2

    const-string v2, "double_tap_to_like"

    invoke-virtual {p0, v2}, Lcom/twitter/app/legacy/k;->c(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    const-string v2, "tap_to_search"

    invoke-virtual {p0, v2}, Lcom/twitter/app/legacy/k;->c(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    if-nez p1, :cond_4

    const-string p1, "gestures_category"

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/k;->c(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/twitter/app/legacy/k;->A:Lcom/twitter/repository/m;

    const-class v0, Lcom/twitter/account/api/m0;

    invoke-interface {p1, v0}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Z:Lcom/twitter/repository/h;

    const-string p1, "video_autoplay"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/TwitterDropDownPreference;

    iput-object v0, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Y:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    new-instance v2, Lcom/twitter/app/settings/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Lcom/twitter/config/preference/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Y:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/android/av/d;->b(Lcom/twitter/util/forecaster/b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Y:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Y:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSelectable(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Y:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/android/av/d;->b(Lcom/twitter/util/forecaster/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Y:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/twitter/android/av/d;->c(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    const-string p1, "compose_alt_text"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/account/model/y;->t:Z

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    const-string p1, "alt_text_prompt"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_8
    const-string p1, "pref_hashtag_pronunciation_override_enabled"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_9
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->z()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/legacy/k;->D:Lcom/twitter/ui/navigation/toolbar/c;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/toolbar/c;->d(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Landroid/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    const-string v3, "accessibility_settings"

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "alt_text_prompt"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "pref_hashtag_pronunciation_override_enabled"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "compose_alt_text"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p2

    new-instance v1, Lcom/twitter/subsystems/nudges/api/b;

    if-eqz p1, :cond_4

    sget-object v2, Lcom/twitter/model/core/entity/b;->Prompt:Lcom/twitter/model/core/entity/b;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/twitter/model/core/entity/b;->None:Lcom/twitter/model/core/entity/b;

    :goto_1
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/twitter/subsystems/nudges/api/b;-><init>(Lcom/twitter/model/core/entity/b;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p2, v1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/v;->k()Lio/reactivex/internal/operators/flowable/k0;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p2

    new-instance v1, Lcom/twitter/app/settings/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object v1, p0, Lcom/twitter/app/common/base/i;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    if-eqz p1, :cond_5

    const-string p1, "altTextNudgeType_prompt"

    goto :goto_2

    :cond_5
    const-string p1, "altTextNudgeType_off"

    :goto_2
    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v2, "selected"

    invoke-static {v3, v1, v1, p1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :pswitch_1
    return v0

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lcom/twitter/app/settings/b;

    invoke-direct {p2, p1}, Lcom/twitter/app/settings/b;-><init>(Z)V

    invoke-interface {v2, p2}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    iget-object p2, p0, Lcom/twitter/app/settings/AccessibilityActivity;->Z:Lcom/twitter/repository/h;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    sget-object v2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {p0, v1, v2}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v1

    const-string v2, "include_alt_text_compose"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    const-string v2, "alt_text_compose_enabled"

    invoke-virtual {v1, v2, p1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/account/api/m0;

    invoke-interface {p2, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    if-eqz p1, :cond_6

    const-string p1, "enable"

    goto :goto_3

    :cond_6
    const-string p1, "disable"

    :goto_3
    const/4 v1, 0x0

    const-string v2, "alt_text"

    filled-new-array {v3, v1, v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x31ba75f0 -> :sswitch_2
        -0xa441a19 -> :sswitch_1
        0x15bff720 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
