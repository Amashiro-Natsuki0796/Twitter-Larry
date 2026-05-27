.class public final Lcom/twitter/database/hydrator/dm/h;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/conversation/e$a;",
        "Lcom/twitter/model/dm/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/conversation/e$a;

    new-instance v0, Lcom/twitter/model/dm/g$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v1, Lcom/twitter/model/dm/u;->Unknown:Lcom/twitter/model/dm/u;

    iput-object v1, v0, Lcom/twitter/model/dm/g$a;->B:Lcom/twitter/model/dm/u;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/g$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/g$a;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->o0()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/dm/g$a;->c:I

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->L0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/g$a;->d:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/g$a;->e:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/g$a;->f:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->N1()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/g$a;->g:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->T()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/twitter/model/dm/g$a;->h:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->S0()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/twitter/model/dm/g$a;->i:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->v1()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/twitter/model/dm/g$a;->j:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->m0()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/twitter/model/dm/g$a;->k:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->Z()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lcom/twitter/model/dm/g$a;->l:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->A2()I

    move-result v1

    if-lez v1, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, v0, Lcom/twitter/model/dm/g$a;->m:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->Q0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/g$a;->q:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->S2()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/dm/g$a;->r:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->r1()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/dm/g$a;->s:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->w0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/dm/g$a;->x:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->O1()Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->i()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/dm/g$a;->y:I

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->Q1()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/g$a;->A:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->P2()Lcom/twitter/model/dm/h;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->U2()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/twitter/model/dm/u;->Companion:Lcom/twitter/model/dm/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/dm/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/dm/u;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/dm/g$a;->B:Lcom/twitter/model/dm/u;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/g;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object p1
.end method
