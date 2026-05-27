.class public final Lcom/twitter/database/hydrator/dm/f;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/conversation/d$a;",
        "Lcom/twitter/model/dm/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/conversation/d$a;

    const-class v0, Lcom/twitter/database/schema/conversation/a$a;

    const-class v1, Lcom/twitter/model/dm/k;

    invoke-static {v0, v1}, Lcom/twitter/database/hydrator/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/transformer/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/model/dm/k;

    new-instance v0, Lcom/twitter/model/dm/r;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/d$a;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/d$a;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/d$a;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/d$a;->A()Z

    move-result v5

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/d$a;->y2()Z

    move-result v6

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->getEntryId()J

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/model/dm/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLcom/twitter/model/dm/k;)V

    return-object v0
.end method
