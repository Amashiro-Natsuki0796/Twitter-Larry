.class public final Lcom/twitter/subsystem/chat/data/database/dehydrator/b;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/chat/model/f0<",
        "*>;",
        "Lcom/twitter/dm/database/j$c$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/chat/model/f0;

    check-cast p2, Lcom/twitter/dm/database/j$c$a;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowSetters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/chat/model/f0;->getId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/twitter/dm/database/j$c$a;->e(J)Lcom/twitter/database/generated/l3$a;

    invoke-interface {p1}, Lcom/twitter/chat/model/f0;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/twitter/dm/database/j$c$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/l3$a;

    invoke-interface {p1}, Lcom/twitter/chat/model/f0;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/twitter/dm/database/j$c$a;->f(J)Lcom/twitter/database/generated/l3$a;

    invoke-interface {p1}, Lcom/twitter/chat/model/f0;->getType()Lcom/twitter/chat/model/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/twitter/dm/database/j$c$a;->h(Ljava/lang/String;)Lcom/twitter/database/generated/l3$a;

    instance-of v0, p1, Lcom/twitter/chat/model/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/twitter/chat/model/j0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/twitter/chat/model/j0;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {p2, v2}, Lcom/twitter/dm/database/j$c$a;->j(Ljava/lang/Long;)Lcom/twitter/database/generated/l3$a;

    invoke-interface {p1}, Lcom/twitter/chat/model/f0;->getStatus()Lcom/twitter/chat/model/f0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/twitter/dm/database/j$c$a;->g(Ljava/lang/String;)Lcom/twitter/database/generated/l3$a;

    invoke-interface {p1}, Lcom/twitter/chat/model/f0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/twitter/dm/database/j$c$a;->i(Ljava/lang/String;)Lcom/twitter/database/generated/l3$a;

    invoke-interface {p1}, Lcom/twitter/chat/model/f0;->m()[B

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/twitter/dm/database/j$c$a;->c([B)Lcom/twitter/database/generated/l3$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/chat/model/j0;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/chat/model/j0;->f:Lcom/twitter/model/dm/q2$a;

    new-instance v0, Lcom/twitter/subsystem/chat/data/database/dehydrator/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/data/database/dehydrator/a;-><init>(I)V

    iget-object v1, p1, Lcom/twitter/model/dm/q2$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-interface {p2, v1}, Lcom/twitter/dm/database/j$c$a;->d(Ljava/lang/String;)Lcom/twitter/database/generated/l3$a;

    return-object p2
.end method
