.class public final Lcom/twitter/account/api/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/model/twofactorauth/e;
    .locals 2
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "login_verification"

    invoke-static {p0, v0}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p0

    sget-object v0, Lcom/twitter/account/model/twofactorauth/e;->d:Lcom/twitter/account/model/twofactorauth/e$a;

    const-string v1, "two_factor_auth_settings"

    invoke-interface {p0, v1, v0}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/account/model/twofactorauth/e;

    return-object p0
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 2
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "login_verification"

    invoke-static {p0, v0}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
