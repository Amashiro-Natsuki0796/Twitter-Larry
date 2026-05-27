.class public final Lcom/twitter/revenue/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/common/account/v;)Z
    .locals 4
    .param p0    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/app/common/account/v;->C()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v2, "ads_companion_enabled"

    invoke-virtual {p0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/twitter/model/core/entity/ad/c;->PROMOTABLE_USER:Lcom/twitter/model/core/entity/ad/c;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->L3:Lcom/twitter/model/core/entity/ad/c;

    if-eq v0, p0, :cond_1

    sget-object p0, Lcom/twitter/model/core/entity/ad/c;->ACCOUNT_USER:Lcom/twitter/model/core/entity/ad/c;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lcom/twitter/app/common/account/v;Lcom/twitter/model/core/entity/l1;Lcom/twitter/revenue/model/b;)Z
    .locals 2
    .param p0    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/revenue/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/twitter/revenue/ui/b;->a(Lcom/twitter/app/common/account/v;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-wide p0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/revenue/model/b;->a:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/model/a;

    iget-boolean p1, p1, Lcom/twitter/revenue/model/a;->e:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
