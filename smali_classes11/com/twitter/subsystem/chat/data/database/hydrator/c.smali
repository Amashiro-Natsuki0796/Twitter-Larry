.class public final Lcom/twitter/subsystem/chat/data/database/hydrator/c;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/j$b;",
        "Lcom/twitter/chat/model/i0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/dm/database/j$b;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/model/i0;

    invoke-interface {p1}, Lcom/twitter/dm/database/j$b;->getEntryId()J

    move-result-wide v2

    sget-object v1, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-interface {p1}, Lcom/twitter/dm/database/j$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v4

    invoke-interface {p1}, Lcom/twitter/dm/database/j$b;->a()J

    move-result-wide v5

    sget-object v1, Lcom/twitter/chat/model/f0$a;->Companion:Lcom/twitter/chat/model/f0$a$a;

    invoke-interface {p1}, Lcom/twitter/dm/database/j$b;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/chat/model/f0$a$a;->a(Ljava/lang/String;)Lcom/twitter/chat/model/f0$a;

    move-result-object v7

    invoke-interface {p1}, Lcom/twitter/dm/database/j$b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/twitter/dm/database/j$b;->getData()[B

    move-result-object v1

    sget-object v9, Lcom/twitter/chat/model/serializers/c;->b:Lcom/twitter/chat/model/serializers/c;

    sget-object v10, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v10, v1, v9}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lcom/twitter/subsystem/chat/data/database/hydrator/b;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v10}, Lcom/twitter/subsystem/chat/data/database/hydrator/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v1

    check-cast v9, Lcom/twitter/chat/model/i0$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/chat/model/i0;-><init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/chat/model/f0$a;Ljava/lang/String;Lcom/twitter/chat/model/i0$a;)V

    return-object v0
.end method
