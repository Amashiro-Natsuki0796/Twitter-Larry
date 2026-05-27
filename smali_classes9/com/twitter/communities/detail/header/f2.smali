.class public final Lcom/twitter/communities/detail/header/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/detail/header/e2;
    .locals 6
    .param p0    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/twitter/communities/detail/header/e2;->UNKNOWN:Lcom/twitter/communities/detail/header/e2;

    return-object p0

    :cond_0
    sget-object v0, Lcom/twitter/model/communities/u;->Companion:Lcom/twitter/model/communities/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/model/communities/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/communities/u;

    move-result-object v0

    sget-object v1, Lcom/twitter/communities/detail/header/e2;->UNKNOWN:Lcom/twitter/communities/detail/header/e2;

    iget-object p0, p0, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    if-eqz p0, :cond_c

    invoke-static {p0, v0}, Lcom/twitter/communities/subsystem/api/d;->a(Lcom/twitter/model/communities/d;Lcom/twitter/model/communities/u;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/twitter/communities/detail/header/e2;->JOIN:Lcom/twitter/communities/detail/header/e2;

    goto/16 :goto_4

    :cond_1
    invoke-static {p0}, Lcom/twitter/communities/subsystem/api/d;->b(Lcom/twitter/model/communities/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/twitter/communities/detail/header/e2;->REQUEST:Lcom/twitter/communities/detail/header/e2;

    goto/16 :goto_4

    :cond_2
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v3, "c9s_enabled"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/model/communities/d;->a:Lcom/twitter/model/communities/i;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "c9s_request_to_join_enabled"

    invoke-virtual {v2, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/twitter/model/communities/i$f;->ViewerRequestPending:Lcom/twitter/model/communities/i$f;

    invoke-virtual {v3, v2}, Lcom/twitter/model/communities/i;->b(Lcom/twitter/model/communities/i$f;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/twitter/communities/detail/header/e2;->PENDING:Lcom/twitter/communities/detail/header/e2;

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/twitter/model/communities/d;->b:Lcom/twitter/model/communities/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Lcom/twitter/model/communities/n$a;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/twitter/model/communities/n$e;->AVAILABLE:Lcom/twitter/model/communities/n$e;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/twitter/model/communities/n$e;->UNAVAILABLE:Lcom/twitter/model/communities/n$e;

    :goto_0
    sget-object v2, Lcom/twitter/model/communities/n$e;->AVAILABLE:Lcom/twitter/model/communities/n$e;

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/twitter/model/communities/u;->MEMBER:Lcom/twitter/model/communities/u;

    const/4 v2, 0x1

    if-eq v0, p0, :cond_7

    sget-object p0, Lcom/twitter/model/communities/i$f;->ViewerIsMember:Lcom/twitter/model/communities/i$f;

    invoke-virtual {v3, p0}, Lcom/twitter/model/communities/i;->b(Lcom/twitter/model/communities/i$f;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move p0, v4

    goto :goto_2

    :cond_7
    :goto_1
    move p0, v2

    :goto_2
    sget-object v5, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-ne v0, v5, :cond_8

    move v4, v2

    :cond_8
    if-nez p0, :cond_b

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-ne v0, p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/twitter/model/communities/i;->a()Z

    move-result p0

    if-nez p0, :cond_c

    sget-object v1, Lcom/twitter/communities/detail/header/e2;->JOINUNAVAILABLE:Lcom/twitter/communities/detail/header/e2;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v1, Lcom/twitter/communities/detail/header/e2;->JOINED:Lcom/twitter/communities/detail/header/e2;

    :cond_c
    :goto_4
    return-object v1
.end method
