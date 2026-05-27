.class public final Lcom/twitter/database/hydrator/users/d;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/core/r$a;",
        "Lcom/twitter/model/core/r0;",
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

    check-cast p1, Lcom/twitter/database/schema/core/r$a;

    new-instance v0, Lcom/twitter/model/core/r0$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->getType()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/r0$a;->a:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->c3()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/r0$a;->b:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->getTag()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/r0$a;->c:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/r0$a;->d:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/r0$a;->e:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->isLast()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/core/r0$a;->f:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/core/r0$a;->g:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/r0;

    return-object p1
.end method
