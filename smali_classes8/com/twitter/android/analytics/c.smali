.class public final Lcom/twitter/android/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/account/p;->get()Lcom/twitter/app/common/account/p;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-interface {v1}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Lcom/twitter/app/common/account/p;->s(Ljava/lang/String;)Lcom/twitter/app/common/account/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/util/user/f;->f(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    return-object v0
.end method
