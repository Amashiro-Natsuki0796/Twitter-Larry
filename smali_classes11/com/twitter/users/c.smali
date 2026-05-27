.class public final Lcom/twitter/users/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/users/api/c;


# virtual methods
.method public final a(Landroidx/fragment/app/y;[JLjava/util/List;JLcom/twitter/app/common/z;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/e;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "[J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/model/core/e;",
            ")V"
        }
    .end annotation

    if-eqz p8, :cond_4

    instance-of v3, p1, Lcom/twitter/app/common/inject/o;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/twitter/app/common/inject/o;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/rooms/entrypoint/di/RoomEntrypointViewSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/entrypoint/di/RoomEntrypointViewSubgraph;

    invoke-interface {v0}, Lcom/twitter/rooms/entrypoint/di/RoomEntrypointViewSubgraph;->L6()Lcom/twitter/rooms/subsystem/api/providers/h;

    move-result-object v0

    sget v1, Lcom/twitter/analytics/feature/model/m;->f1:I

    const-string v1, "tweet"

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p9, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez p9, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p9, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-static {p10}, Lcom/twitter/model/core/e;->A(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "audiospace_reply"

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, p8

    move p3, v3

    move-object p4, v1

    move p5, v4

    move p6, v2

    invoke-interface/range {p1 .. p6}, Lcom/twitter/rooms/subsystem/api/providers/h;->q(Ljava/lang/String;ZLcom/twitter/analytics/common/d;ZZ)V

    goto :goto_2

    :cond_4
    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    new-instance v0, Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;

    invoke-static {p2}, Lcom/twitter/util/collection/q;->z([J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p4, p5, v1, p3}, Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;-><init>(JLjava/util/List;Ljava/util/List;)V

    invoke-interface {p6, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_2

    :cond_5
    array-length v2, p2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    aget-wide v1, p2, v2

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p2, v1

    move-object p3, p7

    move-object p4, v3

    move-object p5, v4

    move-object p6, v2

    invoke-static/range {p1 .. p6}, Lcom/twitter/navigation/profile/f;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;)V

    :cond_6
    :goto_2
    return-void
.end method
