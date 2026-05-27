.class public final Lcom/x/repositories/search/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/fragment/bm;)Lcom/x/models/dm/XChatUser;
    .locals 7
    .param p0    # Lcom/x/android/fragment/bm;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/x/models/dm/XChatUser;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/x/android/fragment/w7;->f:Lcom/x/android/fragment/w7$f;

    if-eqz p0, :cond_2

    iget-object v3, p0, Lcom/x/android/fragment/w7$f;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v2}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/Friendship;->getCanXChatDM()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/x/android/fragment/w7$f;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v6, p0

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/models/dm/XChatUser;-><init>(Lcom/x/models/XUser;Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    :cond_4
    :goto_3
    return-object v0
.end method
