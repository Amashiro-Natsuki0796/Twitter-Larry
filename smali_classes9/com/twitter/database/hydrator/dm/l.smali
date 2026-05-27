.class public final Lcom/twitter/database/hydrator/dm/l;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/legacy/a;",
        "Lcom/twitter/model/dm/m0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/dm/database/legacy/a;

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->B()I

    move-result v1

    const/16 v2, 0x13

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported conversation entry type: "

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/twitter/model/dm/m0;

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->getEntryId()J

    move-result-wide v3

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v5

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->a()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->getData()[B

    move-result-object v2

    sget-object v8, Lcom/twitter/model/dm/serializers/e$a;->b:Lcom/twitter/model/dm/serializers/e$a;

    sget-object v9, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v9, v2, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/model/dm/m0$b;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->t()J

    move-result-wide v9

    invoke-interface {v0}, Lcom/twitter/dm/database/legacy/a;->c()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/twitter/model/dm/m0;-><init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/model/dm/m0$b;JJJZ)V

    return-object v1
.end method
