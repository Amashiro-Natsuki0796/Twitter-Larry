.class public final Lcom/twitter/dm/data/database/c;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/b$b;",
        "Lcom/twitter/model/dm/a0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/dm/database/b$b;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/dm/a0;

    sget-object v1, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-interface {p1}, Lcom/twitter/dm/database/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/model/dm/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/dm/a0$a;

    invoke-interface {p1}, Lcom/twitter/dm/database/b$b;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/model/dm/f0;->valueOf(Ljava/lang/String;)Lcom/twitter/model/dm/f0;

    move-result-object v3

    invoke-interface {p1}, Lcom/twitter/dm/database/b$b;->a()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/model/dm/a0$a;-><init>(Lcom/twitter/model/dm/f0;J)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/model/dm/a0;-><init>(Lcom/twitter/model/dm/ConversationId;Ljava/util/List;)V

    return-object v0
.end method
