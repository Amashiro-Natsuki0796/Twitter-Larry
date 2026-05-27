.class public Lcom/twitter/app/settings/ProxySettingsActivity;
.super Lcom/twitter/app/legacy/k;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final X1:Ljava/util/regex/Pattern;


# instance fields
.field public V1:Landroid/preference/EditTextPreference;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9.\\-]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/settings/ProxySettingsActivity;->X1:Ljava/util/regex/Pattern;

    return-void
.end method

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

    const p1, 0x7f1519d7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f190027

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "proxy_host"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z:Ljava/lang/String;

    const-string v2, "proxy_port"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->x1:Ljava/lang/String;

    const-string v1, "proxy_enabled"

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->y1:Z

    const-string p1, "proxy_enabled_switch"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->V1:Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->V1:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->V1:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->V1:Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->x1:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->x1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/base/i;->onDestroy()V

    iget-boolean v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->Y1()Lcom/twitter/network/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/network/f0;->b()V

    :cond_0
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Landroid/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v4, "proxy_enabled_switch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "proxy_port"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "proxy_host"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-boolean p1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Y:Z

    if-nez p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->y1:Z

    if-eq p1, p2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Y:Z

    goto/16 :goto_4

    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0xffff

    if-ge v0, v4, :cond_9

    :goto_2
    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->V1:Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->x1:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Y:Z

    invoke-static {p2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f151974

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    :cond_9
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f150bc4

    invoke-interface {p1, p2, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return v1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lcom/twitter/app/settings/ProxySettingsActivity;->X1:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f150bbf

    invoke-interface {p1, p2, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return v1

    :cond_b
    :goto_3
    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Y:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    iput-boolean v1, p0, Lcom/twitter/app/settings/ProxySettingsActivity;->Y:Z

    invoke-static {p2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const p2, 0x7f151971

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ef0c727 -> :sswitch_2
        -0x6eed244e -> :sswitch_1
        -0x10d181d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
