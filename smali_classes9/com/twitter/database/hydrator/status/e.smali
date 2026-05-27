.class public final Lcom/twitter/database/hydrator/status/e;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/core/l$a;",
        "Lcom/twitter/model/core/r;",
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

    check-cast p1, Lcom/twitter/database/schema/core/l$a;

    new-instance v0, Lcom/twitter/model/core/r$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->q3()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/r$a;->a:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->getType()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/core/r$a;->b:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/r$a;->c:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/r$a;->d:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->getTag()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/r$a;->e:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->H()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/r$a;->f:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->E2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/r$a;->g:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->g3()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/core/r$a;->h:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/r$a;->i:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/r$a;->j:Lcom/twitter/model/core/entity/ad/f;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->A0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/r$a;->k:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/l$a;->u2()[B

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/r;

    return-object p1
.end method
