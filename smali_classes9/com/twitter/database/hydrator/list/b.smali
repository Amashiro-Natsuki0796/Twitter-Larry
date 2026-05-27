.class public final Lcom/twitter/database/hydrator/list/b;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/lists/a$a;",
        "Lcom/twitter/model/core/n0;",
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

    check-cast p1, Lcom/twitter/database/schema/lists/a$a;

    const-class v0, Lcom/twitter/database/schema/core/w$a;

    const-class v1, Lcom/twitter/model/core/entity/l1;

    invoke-static {v0, v1}, Lcom/twitter/database/hydrator/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/core/n0$a;

    invoke-direct {v1}, Lcom/twitter/model/core/n0$a;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/lists/a$a;->getUser()Lcom/twitter/database/schema/core/w$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/common/transformer/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/n0$a;->n(Lcom/twitter/model/core/entity/l1;)V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/h$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->k:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/h$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/h$a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/n0$a;->f:J

    invoke-interface {p1}, Lcom/twitter/database/schema/lists/a$a;->E1()Lcom/twitter/database/generated/k1$a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/database/generated/k1$a$a;->a:Lcom/twitter/database/generated/k1$a;

    iget-object v0, v0, Lcom/twitter/database/generated/k1$a;->a:Landroid/database/Cursor;

    const/16 v2, 0x15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/n0$a;->g:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/h$a;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/n0$a;->h:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/h$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/h$a;->s0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->i:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/twitter/database/schema/lists/a$a;->getUser()Lcom/twitter/database/schema/core/w$a;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/generated/k1$a$b;

    invoke-virtual {v0}, Lcom/twitter/database/generated/k1$a$b;->T1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/h$a;->W1()I

    move-result v0

    iput v0, v1, Lcom/twitter/model/core/n0$a;->x:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/h$a;->getContent()Lcom/twitter/list/model/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/twitter/list/model/b;->c:Z

    iput-boolean v0, v1, Lcom/twitter/model/core/n0$a;->c:Z

    iget v0, p1, Lcom/twitter/list/model/b;->a:I

    iput v0, v1, Lcom/twitter/model/core/n0$a;->d:I

    iget v0, p1, Lcom/twitter/list/model/b;->b:I

    iput v0, v1, Lcom/twitter/model/core/n0$a;->e:I

    iget-object v0, p1, Lcom/twitter/list/model/b;->e:Lcom/twitter/model/channels/a;

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->y:Lcom/twitter/model/channels/a;

    iget-object v0, p1, Lcom/twitter/list/model/b;->f:Lcom/twitter/model/channels/a;

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->A:Lcom/twitter/model/channels/a;

    iget-boolean v0, p1, Lcom/twitter/list/model/b;->g:Z

    iput-boolean v0, v1, Lcom/twitter/model/core/n0$a;->b:Z

    iget v0, p1, Lcom/twitter/list/model/b;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/twitter/model/core/n0$a;->a:Z

    iget-object v0, p1, Lcom/twitter/list/model/b;->h:Ljava/util/List;

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->B:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/list/model/b;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/core/n0$a;->H:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/list/model/b;->i:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/core/n0$a;->D:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/n0;

    return-object p1
.end method
