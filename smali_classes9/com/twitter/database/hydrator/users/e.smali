.class public final Lcom/twitter/database/hydrator/users/e;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/core/s$a;",
        "Lcom/twitter/model/core/r0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/core/s$a;

    new-instance v0, Lcom/twitter/database/hydrator/users/b;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/s$a;->getUser()Lcom/twitter/database/schema/core/w$a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/hydrator/users/b;->d(Lcom/twitter/database/schema/core/w$a;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    new-instance v1, Lcom/twitter/model/core/r0$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->getType()I

    move-result v2

    iput v2, v1, Lcom/twitter/model/core/r0$a;->a:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->c3()I

    move-result v2

    iput v2, v1, Lcom/twitter/model/core/r0$a;->b:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->getTag()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/r0$a;->c:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/r0$a;->d:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/r0$a;->e:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->isLast()Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/model/core/r0$a;->f:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/core/r$a;->n()Lcom/twitter/model/core/entity/ad/f;

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v2, v1, Lcom/twitter/model/core/r0$a;->e:J

    iget-object p1, v0, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, v1, Lcom/twitter/model/core/r0$a;->g:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, v1, Lcom/twitter/model/core/r0$a;->h:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/r0;

    return-object p1
.end method
