.class public final Lcom/twitter/database/hydrator/dm/u;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/legacy/a;",
        "Lcom/twitter/model/dm/m2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/dm/database/legacy/a;

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->B()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/model/dm/m2;

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->getEntryId()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v5

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->a()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->getData()[B

    move-result-object p1

    sget-object v1, Lcom/twitter/model/dm/serializers/l;->d:Lcom/twitter/model/dm/serializers/i;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/twitter/model/dm/m2$a;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/model/dm/m2;-><init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/model/dm/m2$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported conversation entry type: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
