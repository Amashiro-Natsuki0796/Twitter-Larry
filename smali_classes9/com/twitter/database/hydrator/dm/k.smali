.class public final Lcom/twitter/database/hydrator/dm/k;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/conversation/h$a;",
        "Lcom/twitter/model/dm/k0;",
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

    check-cast p1, Lcom/twitter/database/schema/conversation/h$a;

    new-instance v0, Lcom/twitter/model/dm/k0$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/k0$a;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    const-string v2, "conversationId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/dm/k0$a;->d:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/k0$a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->l2()Lcom/twitter/model/core/entity/media/k;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/k0$a;->c:Lcom/twitter/model/core/entity/media/k;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/h$a;->A()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/dm/k0$a;->k:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->N1()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/k0$a;->m:J

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
    iput-boolean v1, v0, Lcom/twitter/model/dm/k0$a;->f:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->Z()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/twitter/model/dm/k0$a;->i:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->A2()I

    move-result v1

    if-lez v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v0, Lcom/twitter/model/dm/k0$a;->j:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->Q0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/k0$a;->l:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->S2()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/dm/k0$a;->h:Z

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {v0, v1}, Lcom/twitter/model/dm/k0$a;->n(Ljava/util/List;)V

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->r1()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/dm/k0$a;->g:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->Q1()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dm/k0$a;->s:Ljava/util/List;

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/k0$a;->q:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/dm/k0$a;->r:J

    invoke-interface {p1}, Lcom/twitter/database/schema/conversation/e$a;->U2()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/twitter/model/dm/u;->Companion:Lcom/twitter/model/dm/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/dm/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/dm/u;

    move-result-object p1

    const-string v1, "conversationStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/model/dm/k0$a;->x:Lcom/twitter/model/dm/u;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/k0;

    return-object p1
.end method
