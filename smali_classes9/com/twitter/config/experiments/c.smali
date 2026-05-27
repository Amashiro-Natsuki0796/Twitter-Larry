.class public final Lcom/twitter/config/experiments/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "account_teams_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "twitter_delegate_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static b()Z
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "account_teams_ui_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "twitter_delegate_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
