.class public final Lcom/twitter/database/hydrator/dm/v;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/cards/b$a;",
        "Lcom/twitter/model/dm/o2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/cards/b$a;

    new-instance v0, Lcom/twitter/model/dm/o2$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/cards/b$a;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/dm/ConversationId;->fromNullableString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/o2$a;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {p1}, Lcom/twitter/database/schema/cards/b$a;->Q()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/o2$a;->b:J

    invoke-interface {p1}, Lcom/twitter/database/schema/cards/b$a;->u()J

    invoke-interface {p1}, Lcom/twitter/database/schema/cards/b$a;->q()Lcom/twitter/model/card/e;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/dm/o2$a;->c:Lcom/twitter/model/card/e;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/o2;

    return-object p1
.end method
