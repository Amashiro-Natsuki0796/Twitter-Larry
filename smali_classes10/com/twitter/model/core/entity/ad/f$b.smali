.class public final Lcom/twitter/model/core/entity/ad/f$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/ad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/ad/f;",
        "Lcom/twitter/model/core/entity/ad/f$a;",
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

    check-cast p2, Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, p2, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v1, p2, Lcom/twitter/model/core/entity/ad/f;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/core/entity/ad/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/core/entity/ad/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/model/core/entity/ad/f;->h:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/model/core/entity/ad/f;->i:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v1, p2, Lcom/twitter/model/core/entity/ad/f;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->i:Lcom/twitter/util/serialization/serializer/g;

    iget-object v1, p2, Lcom/twitter/model/core/entity/ad/f;->j:Ljava/util/Set;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    iget-object v1, p2, Lcom/twitter/model/core/entity/ad/f;->o:Ljava/util/Map;

    invoke-static {p1, v1, v0, v0}, Lcom/twitter/util/collection/p;->l(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/core/entity/ad/a;->h:Lcom/twitter/model/core/entity/ad/a$a;

    iget-object v1, p2, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/ad/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/ad/d;->d:Lcom/twitter/model/core/entity/ad/d$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/ad/f;->l:Lcom/twitter/model/core/entity/ad/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/ad/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/ad/h;->c:Lcom/twitter/model/core/entity/ad/h$c;

    iget-object p2, p2, Lcom/twitter/model/core/entity/ad/f;->n:Lcom/twitter/model/core/entity/ad/h;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

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

    check-cast p2, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/entity/ad/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/entity/ad/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/core/entity/ad/f$a;->c:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/entity/ad/f$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/entity/ad/f$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/model/core/entity/ad/f$a;->h:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/model/core/entity/ad/f$a;->i:Z

    if-nez p3, :cond_0

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->i:Lcom/twitter/util/serialization/serializer/g;

    invoke-static {p1, v0, v0}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/core/entity/ad/f$a;->e:J

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_1
    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->i:Lcom/twitter/util/serialization/serializer/g;

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/entity/ad/f$a;->j:Ljava/util/Set;

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-static {p1, v0, v0}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    iget-object v1, p2, Lcom/twitter/model/core/entity/ad/f$a;->k:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x2

    if-le p3, v0, :cond_3

    sget-object p3, Lcom/twitter/model/core/entity/ad/a;->h:Lcom/twitter/model/core/entity/ad/a$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/ad/a;

    iput-object p3, p2, Lcom/twitter/model/core/entity/ad/f$a;->l:Lcom/twitter/model/core/entity/ad/a;

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/core/entity/ad/f$a;->g:Ljava/lang/String;

    sget-object p3, Lcom/twitter/model/core/entity/ad/d;->d:Lcom/twitter/model/core/entity/ad/d$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/ad/d;

    iput-object p3, p2, Lcom/twitter/model/core/entity/ad/f$a;->m:Lcom/twitter/model/core/entity/ad/d;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/core/entity/ad/f$a;->q:Ljava/lang/String;

    sget-object p3, Lcom/twitter/model/core/entity/ad/h;->c:Lcom/twitter/model/core/entity/ad/h$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/ad/h;

    iput-object p1, p2, Lcom/twitter/model/core/entity/ad/f$a;->r:Lcom/twitter/model/core/entity/ad/h;

    return-void
.end method
