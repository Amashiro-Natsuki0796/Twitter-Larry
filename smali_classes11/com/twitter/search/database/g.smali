.class public final Lcom/twitter/search/database/g;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/search/database/schema/a$a;",
        "Lcom/twitter/model/search/b;",
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

    check-cast p1, Lcom/twitter/search/database/schema/a$a;

    new-instance v0, Lcom/twitter/model/search/b$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->getType()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/search/b$a;->a:I

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/search/b$a;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/search/b$a;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->C0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/search/b$a;->d:J

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/search/b$a;->e:J

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->C()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/search/b$a;->f:Ljava/lang/Float;

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->G()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/search/b$a;->g:Ljava/lang/Float;

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->h3()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/search/b$a;->h:Ljava/lang/Float;

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/search/b$a;->i:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/search/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->d()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/search/b$a;->k:I

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->H1()Lcom/twitter/model/search/suggestion/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/search/b$a;->l:Lcom/twitter/model/search/suggestion/m;

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->G1()Lcom/twitter/model/search/suggestion/l;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/search/b$a;->m:Lcom/twitter/model/search/suggestion/l;

    invoke-interface {p1}, Lcom/twitter/search/database/schema/a$a;->i()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/search/b$a;->q:D

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/search/b;

    return-object p1
.end method
