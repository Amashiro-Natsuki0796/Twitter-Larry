.class public final Lcom/twitter/database/hydrator/dm/d;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/dm/k;",
        "Lcom/twitter/database/schema/conversation/a$b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/dm/k;

    check-cast p2, Lcom/twitter/database/schema/conversation/a$b$a;

    const-class v0, Lcom/twitter/model/dm/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/twitter/model/dm/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/model/dm/b;->A()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/twitter/model/dm/b;->i()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {p1}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lcom/twitter/dm/database/legacy/b;->e(J)Lcom/twitter/database/generated/s$a;

    move-result-object p2

    invoke-interface {p2, v2, v3}, Lcom/twitter/dm/database/legacy/b;->g(J)Lcom/twitter/database/generated/s$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/twitter/dm/database/legacy/b;->a(Ljava/lang/String;)Lcom/twitter/database/generated/s$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lcom/twitter/dm/database/legacy/b;->f(J)Lcom/twitter/database/generated/s$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->m()[B

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/twitter/dm/database/legacy/b;->c([B)Lcom/twitter/database/generated/s$a;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/twitter/dm/database/legacy/b;->d(Ljava/lang/String;)Lcom/twitter/database/generated/s$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/twitter/dm/database/legacy/b;->b(J)Lcom/twitter/database/generated/s$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->getType()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/twitter/dm/database/legacy/b;->h(I)Lcom/twitter/database/generated/s$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/model/dm/k;->t()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/twitter/dm/database/legacy/b;->i(J)Lcom/twitter/database/generated/s$a;

    move-result-object p1

    return-object p1
.end method
