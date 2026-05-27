.class public final Lcom/twitter/database/hydrator/dm/w;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/legacy/a;",
        "Lcom/twitter/model/dm/p2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/dm/database/legacy/a;

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->B()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/dm/database/legacy/a;->getData()[B

    move-result-object p1

    sget-object v0, Lcom/twitter/model/dm/serializers/m$a;->b:Lcom/twitter/model/dm/serializers/m$a;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/p2$a;

    new-instance v0, Lcom/twitter/model/dm/p2;

    invoke-direct {v0, p1}, Lcom/twitter/model/dm/p2;-><init>(Lcom/twitter/model/dm/p2$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported conversation entry type: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
