.class public final Lcom/twitter/client/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/client/sync/e;


# virtual methods
.method public final a(Lcom/twitter/app/common/account/i;)Z
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->f()Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/accounts/Account;)Z
    .locals 1
    .param p1    # Landroid/accounts/Account;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/database/schema/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    return v0
.end method
