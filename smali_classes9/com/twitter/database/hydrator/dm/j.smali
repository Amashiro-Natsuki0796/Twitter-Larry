.class public final Lcom/twitter/database/hydrator/dm/j;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/conversation/f$a;",
        "Lcom/twitter/model/dm/z;",
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

    check-cast p1, Lcom/twitter/database/schema/conversation/f$a;

    new-instance v0, Lcom/twitter/model/dm/z$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/z$a;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/f$a;->k0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/z$a;->a:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/f$a;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/z$a;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/f$a;->T2()Lcom/twitter/model/core/entity/media/k;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/dm/z$a;->c:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/z;

    return-object p1
.end method
