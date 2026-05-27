.class public final Lcom/twitter/database/hydrator/dm/c;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/legacy/a;",
        "Lcom/twitter/model/dm/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/dm/database/legacy/a;

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->B()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/model/dm/i;

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->getEntryId()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v7

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->a()J

    move-result-wide v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/model/dm/i;-><init>(JJLcom/twitter/model/dm/ConversationId;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported conversation entry type: $type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
