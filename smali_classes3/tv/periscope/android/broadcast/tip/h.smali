.class public final Ltv/periscope/android/broadcast/tip/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Ltv/periscope/android/data/user/b;Ltv/periscope/android/broadcast/tip/c;)Ltv/periscope/android/broadcast/tip/i;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/broadcast/tip/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ltv/periscope/android/broadcast/tip/i;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "tv.periscope.android.dev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "tv.periscope.android.beta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "pref_profile_is_employee"

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_force_broadcast_tips"

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ltv/periscope/android/broadcast/tip/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ltv/periscope/android/data/user/b;->m()Ltv/periscope/model/user/b;

    move-result-object p0

    const-string p2, "broadcast_tips.initial_has_low_broadcast_count"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ltv/periscope/android/broadcast/tip/n;

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2}, Ltv/periscope/android/broadcast/tip/n;-><init>(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    iget-object p0, p0, Ltv/periscope/model/user/b;->b:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p2, Ltv/periscope/android/broadcast/tip/n;

    invoke-direct {p2, p0}, Ltv/periscope/android/broadcast/tip/n;-><init>(Ljava/lang/Boolean;)V

    move-object p0, p2

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p0, Ltv/periscope/android/broadcast/tip/n;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Ltv/periscope/android/broadcast/tip/n;-><init>(Ljava/lang/Boolean;)V

    :goto_1
    invoke-direct {v0, p1, p0, p3}, Ltv/periscope/android/broadcast/tip/i;-><init>(Landroid/content/SharedPreferences;Ltv/periscope/android/broadcast/tip/f;Ltv/periscope/android/broadcast/tip/c;)V

    return-object v0
.end method
