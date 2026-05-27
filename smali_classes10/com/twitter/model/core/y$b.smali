.class public final Lcom/twitter/model/core/y$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/y;",
        "Lcom/twitter/model/core/y$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/core/y;

    iget-object v0, p2, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/core/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v1, 0x2

    iget v2, p2, Lcom/twitter/model/core/y;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v2, p2, Lcom/twitter/model/core/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v2, p2, Lcom/twitter/model/core/y;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-wide v1, p2, Lcom/twitter/model/core/y;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    iget-object v1, p2, Lcom/twitter/model/core/y;->f:Lcom/twitter/model/core/entity/strato/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/core/y;->g:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v1, p2, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/s0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v1, p2, Lcom/twitter/model/core/y;->i:Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/j0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object p2, p2, Lcom/twitter/model/core/y;->l:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/y$a;

    invoke-direct {v0}, Lcom/twitter/model/core/y$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/core/y$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/y$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/model/core/y$a;->d:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/y$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/model/core/y$a;->j:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/core/y$a;->k:J

    sget-object v0, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/strato/d;

    iput-object v0, p2, Lcom/twitter/model/core/y$a;->f:Lcom/twitter/model/core/entity/strato/d;

    const/4 v0, 0x6

    if-ge p3, v0, :cond_0

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    sget-object v0, Lcom/twitter/model/core/entity/l;->c:Lcom/twitter/model/core/entity/l$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x7

    if-ge p3, v0, :cond_1

    const/4 v0, 0x3

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_1
    const/4 v0, 0x4

    if-ge p3, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/twitter/model/core/y$a;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/y$a;->g:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x5

    if-ge p3, v0, :cond_3

    sget-object v0, Lcom/twitter/model/core/entity/y1;->None:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/y$a;->p(Lcom/twitter/model/core/entity/y1;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/y1;

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/y$a;->p(Lcom/twitter/model/core/entity/y1;)V

    :goto_1
    sget-object v0, Lcom/twitter/model/core/entity/s0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/s0;

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/y$a;->n(Lcom/twitter/model/core/entity/s0;)V

    const/16 v0, 0x8

    if-gt p3, v0, :cond_6

    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/twitter/model/core/entity/j0;->Parody:Lcom/twitter/model/core/entity/j0;

    iput-object p1, p2, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    iput-object p1, p2, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/twitter/model/core/entity/j0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/j0;

    iput-object p1, p2, Lcom/twitter/model/core/y$a;->l:Lcom/twitter/model/core/entity/j0;

    :goto_2
    return-void
.end method
