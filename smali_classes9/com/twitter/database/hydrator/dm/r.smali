.class public final Lcom/twitter/database/hydrator/dm/r;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/conversation/c$a;",
        "Lcom/twitter/model/dm/h2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/conversation/c$a;

    const-class v0, Lcom/twitter/database/schema/core/w$a;

    const-class v1, Lcom/twitter/model/core/entity/l1;

    invoke-static {v0, v1}, Lcom/twitter/database/hydrator/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/c$a;->getUser()Lcom/twitter/database/schema/core/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/common/transformer/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/c$a;->getUser()Lcom/twitter/database/schema/core/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/common/transformer/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/twitter/model/dm/h2$b;

    invoke-direct {v1}, Lcom/twitter/model/dm/h2$b;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/dm/h2$b;->e:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/b$a;->x2()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/dm/h2$b;->a:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/b$a;->g0()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/dm/h2$b;->b:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/b$a;->P1()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/dm/h2$b;->d:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/b$a;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/dm/h2$b;->c:J

    iput-object v0, v1, Lcom/twitter/model/dm/h2$b;->f:Lcom/twitter/model/core/entity/l1;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/b$a;->l1()Z

    move-result p1

    iput-boolean p1, v1, Lcom/twitter/model/dm/h2$b;->i:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/h2;

    return-object p1
.end method
