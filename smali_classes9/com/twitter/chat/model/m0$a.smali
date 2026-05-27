.class public final Lcom/twitter/chat/model/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/model/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/dm/s2;Ljava/util/Map;)Lcom/twitter/chat/model/m0;
    .locals 14
    .param p0    # Lcom/twitter/model/dm/s2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "replyData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/dm/s2;->d:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/dm/s2;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/h2;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v2, p0, Lcom/twitter/model/dm/s2;->f:Lcom/twitter/model/dm/attachment/a;

    if-eqz p1, :cond_3

    instance-of p1, v2, Lcom/twitter/model/dm/attachment/k;

    if-eqz p1, :cond_3

    check-cast v2, Lcom/twitter/model/dm/attachment/k;

    iget-object p1, v2, Lcom/twitter/model/dm/attachment/k;->h:Lcom/twitter/model/core/m;

    invoke-virtual {p1}, Lcom/twitter/model/core/m;->b()Lcom/twitter/model/core/e;

    move-result-object p1

    new-instance v0, Lcom/twitter/model/util/b;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->y()Lcom/twitter/model/core/entity/h1;

    move-result-object v9

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v11, p1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    const/4 v13, 0x1

    const/4 v10, 0x1

    iget-object v12, p1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/twitter/model/util/b;-><init>(Lcom/twitter/model/core/entity/h1;ZLcom/twitter/model/card/d;Lcom/twitter/model/core/entity/unifiedcard/s;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/model/util/b;->h:Z

    invoke-virtual {v0}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    new-instance v6, Lcom/twitter/chat/model/n0;

    iget-object p1, v2, Lcom/twitter/model/dm/attachment/k;->h:Lcom/twitter/model/core/m;

    iget-object v0, p1, Lcom/twitter/model/core/m;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v11, v0

    iget-object v13, p1, Lcom/twitter/model/core/m;->c:Ljava/lang/String;

    iget-wide v9, p1, Lcom/twitter/model/core/m;->e:J

    iget-object v12, p1, Lcom/twitter/model/core/m;->b:Ljava/lang/String;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/twitter/chat/model/n0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/m;->b()Lcom/twitter/model/core/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object p1

    const-string v0, "getAllMediaEntities(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/twitter/model/core/entity/b0;

    new-instance p1, Lcom/twitter/chat/model/m0;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/chat/model/m0;-><init>(Lcom/twitter/model/dm/s2;Ljava/lang/String;ZLcom/twitter/chat/model/n0;Ljava/lang/String;Lcom/twitter/model/core/entity/b0;)V

    return-object p1

    :cond_3
    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    instance-of p1, v2, Lcom/twitter/model/dm/attachment/h;

    if-nez p1, :cond_4

    new-instance p1, Lcom/twitter/chat/model/m0;

    iget-object v4, v2, Lcom/twitter/model/dm/attachment/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/chat/model/m0;-><init>(Lcom/twitter/model/dm/s2;Ljava/lang/String;ZLcom/twitter/chat/model/n0;Ljava/lang/String;Lcom/twitter/model/core/entity/b0;)V

    return-object p1

    :cond_4
    instance-of p1, v2, Lcom/twitter/model/dm/attachment/h;

    if-eqz p1, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/dm/attachment/h;

    invoke-virtual {v3}, Lcom/twitter/model/dm/attachment/h;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v3

    sget-object v4, Lcom/twitter/model/dm/attachment/b;->AUDIO_VIDEO:Lcom/twitter/model/dm/attachment/b;

    if-ne v3, v4, :cond_5

    new-instance p1, Lcom/twitter/chat/model/m0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/chat/model/m0;-><init>(Lcom/twitter/model/dm/s2;Ljava/lang/String;ZLcom/twitter/chat/model/n0;Ljava/lang/String;Lcom/twitter/model/core/entity/b0;)V

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_7

    check-cast v2, Lcom/twitter/model/dm/attachment/h;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    :cond_8
    move-object v8, v1

    new-instance p1, Lcom/twitter/chat/model/m0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/chat/model/m0;-><init>(Lcom/twitter/model/dm/s2;Ljava/lang/String;ZLcom/twitter/chat/model/n0;Ljava/lang/String;Lcom/twitter/model/core/entity/b0;)V

    return-object p1
.end method
