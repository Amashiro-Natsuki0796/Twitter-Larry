.class public final Lcom/twitter/database/hydrator/moments/a;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/moments/b$a;",
        "Lcom/twitter/model/moments/j;",
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

    check-cast p1, Lcom/twitter/database/schema/moments/b$a;

    new-instance v0, Lcom/twitter/model/moments/j$a;

    invoke-direct {v0}, Lcom/twitter/model/moments/j$a;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/model/q$b;->P()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/moments/j$a;->a:J

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->o2()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/moments/j$a;->c:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->I2()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/moments/j$a;->d:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->y0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/moments/j$a;->e:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->D1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->Y2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->B0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->e2()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/moments/j$a;->i:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->j:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->P0()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/moments/j$a;->k:I

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->d0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->V0()[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/moments/a;->f:Lcom/twitter/model/moments/a$a;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/a;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->m:Lcom/twitter/model/moments/a;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->n()[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->q:Lcom/twitter/model/core/entity/ad/f;

    new-instance v1, Lcom/twitter/model/moments/f$a;

    invoke-direct {v1}, Lcom/twitter/model/moments/f$a;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/moments/f$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->n2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/moments/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/f;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->r:Lcom/twitter/model/moments/f;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->Y0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/moments/j$a;->s:J

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->I1()[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/moments/d;->d:Lcom/twitter/model/moments/d$a;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/d;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->x:Lcom/twitter/model/moments/d;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->R()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/moments/j$a;->y:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->D2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/moments/j$a;->A:J

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->z()[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/moments/l;->e:Lcom/twitter/model/moments/l$b;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/l;

    iput-object v1, v0, Lcom/twitter/model/moments/j$a;->B:Lcom/twitter/model/moments/l;

    invoke-interface {p1}, Lcom/twitter/database/schema/moments/b$a;->g1()[B

    move-result-object p1

    sget-object v1, Lcom/twitter/model/moments/k;->b:Lcom/twitter/model/moments/k$a;

    invoke-virtual {v3, p1, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/moments/k;

    iput-object p1, v0, Lcom/twitter/model/moments/j$a;->Y:Lcom/twitter/model/moments/k;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/moments/j;

    return-object p1
.end method
