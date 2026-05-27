.class public final Lcom/twitter/database/hydrator/dm/i;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/core/c$a;",
        "Lcom/twitter/model/core/i;",
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

    check-cast p1, Lcom/twitter/database/schema/core/c$a;

    new-instance v0, Lcom/twitter/model/core/i$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/c$a;->getKind()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/i$a;->a:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/c$a;->getType()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/i$a;->b:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/c$a;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/i$a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/c$a;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/i$a;->c:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/c$a;->C1()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/i$a;->d:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/i;

    return-object p1
.end method
