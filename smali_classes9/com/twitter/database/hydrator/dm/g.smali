.class public final Lcom/twitter/database/hydrator/dm/g;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/dm/g;",
        "Lcom/twitter/database/schema/conversation/e$b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/dm/g;

    check-cast p2, Lcom/twitter/database/schema/conversation/e$b$a;

    iget-object v0, p1, Lcom/twitter/model/dm/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/twitter/dm/database/legacy/c;->a(Ljava/lang/String;)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/dm/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->h(Ljava/lang/String;)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->k(Lcom/twitter/model/core/entity/media/k;)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget v1, p1, Lcom/twitter/model/dm/g;->c:I

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->q(I)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/model/dm/g;->d:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/dm/database/legacy/c;->l(J)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/model/dm/g;->e:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/dm/database/legacy/c;->s(J)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/model/dm/g;->f:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/dm/database/legacy/c;->f(J)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/model/dm/g;->g:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/dm/database/legacy/c;->p(J)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/dm/g;->h:Z

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->i(Z)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/model/dm/g;->i:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/dm/database/legacy/c;->t(J)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/dm/g;->j:Z

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->e(Z)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/dm/g;->k:Z

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->c(Z)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/dm/g;->l:Z

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->n(Z)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/dm/g;->m:Z

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->j(Z)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/model/dm/g;->n:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/dm/database/legacy/c;->r(J)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/dm/g;->o:Z

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->u(Z)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/dm/g;->p:Z

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->w(Z)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/dm/g;->q:Z

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->g(Z)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget v1, p1, Lcom/twitter/model/dm/g;->r:I

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->d(I)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/dm/g;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/twitter/dm/database/legacy/c;->o(Ljava/util/List;)Lcom/twitter/database/generated/y$a;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/dm/g;->t:Lcom/twitter/model/dm/u;

    invoke-virtual {p1}, Lcom/twitter/model/dm/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/dm/database/legacy/c;->m(Ljava/lang/String;)Lcom/twitter/database/generated/y$a;

    return-object p2
.end method
