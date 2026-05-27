.class public final Lcom/twitter/safety/moderation/c;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/safety/moderation/a;",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/safety/moderation/a;

    sget-object v0, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v0, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/1.1/conversation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/twitter/safety/moderation/a;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "hide"

    goto :goto_0

    :cond_0
    const-string v1, "unhide"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string v2, "userId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v0, "tweet_id"

    iget-wide v1, p2, Lcom/twitter/safety/moderation/a;->a:J

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v0, "conversation_id"

    iget-wide v1, p2, Lcom/twitter/safety/moderation/a;->b:J

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    return-void
.end method
