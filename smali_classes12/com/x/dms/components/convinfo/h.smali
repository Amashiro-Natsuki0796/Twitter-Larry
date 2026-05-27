.class public final Lcom/x/dms/components/convinfo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/n;Lcom/x/models/UserIdentifier;Ljava/lang/Boolean;)Ljava/util/LinkedHashMap;
    .locals 11
    .param p0    # Lcom/x/dms/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {p0}, Lcom/x/dms/model/c1;->d()Lcom/x/dms/model/a1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/x/dms/model/a1;->d:Z

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/x/dms/model/c1;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/u;->a(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    move v0, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/a1;

    iget-object v4, v0, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_2
    sget-object v5, Lcom/x/dms/xb;->MessageUser:Lcom/x/dms/xb;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/x/models/dm/XChatUser;->getCanSendMessage()Z

    move-result v7

    if-ne v7, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    sget-object v7, Lcom/x/dms/xb;->SetNickname:Lcom/x/dms/xb;

    sget-object v8, Lcom/x/dms/xb;->AddAsAdmin:Lcom/x/dms/xb;

    iget-boolean v0, v0, Lcom/x/dms/model/a1;->d:Z

    if-eqz v1, :cond_4

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    sget-object v9, Lcom/x/dms/xb;->RemoveAsAdmin:Lcom/x/dms/xb;

    if-eqz v1, :cond_5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_3
    sget-object v0, Lcom/x/dms/xb;->RemoveFromGroup:Lcom/x/dms/xb;

    if-eqz v1, :cond_6

    move-object v6, v0

    :cond_6
    filled-new-array {v5, v7, v8, v9, v6}, [Lcom/x/dms/xb;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v3
.end method
