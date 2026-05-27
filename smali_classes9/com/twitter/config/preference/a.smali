.class public final Lcom/twitter/config/preference/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 3

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string v1, "pref_data_saver"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string v1, "reduce_motion"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    const-string v2, "debug_prod_ua"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/concurrent/x;->a(Lcom/twitter/util/prefs/k$b;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
