.class public final Lcom/twitter/communities/subsystem/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/model/communities/d;Lcom/twitter/model/communities/u;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/communities/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/communities/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "actions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/communities/u;->NON_MEMBER:Lcom/twitter/model/communities/u;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/twitter/model/communities/d;->a:Lcom/twitter/model/communities/i;

    invoke-virtual {p0}, Lcom/twitter/model/communities/i;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/twitter/model/communities/d;)Z
    .locals 3
    .param p0    # Lcom/twitter/model/communities/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "actions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "c9s_request_to_join_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/model/communities/i$f;->ViewerRequestRequired:Lcom/twitter/model/communities/i$f;

    iget-object p0, p0, Lcom/twitter/model/communities/d;->a:Lcom/twitter/model/communities/i;

    invoke-virtual {p0, v0}, Lcom/twitter/model/communities/i;->b(Lcom/twitter/model/communities/i$f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
