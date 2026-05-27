.class public final Lcom/twitter/model/av/e$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/av/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/av/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p2

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    invoke-static {p1, v2}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1, v2}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object v6

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/twitter/model/av/e$a;

    invoke-direct {v0}, Lcom/twitter/model/av/e$a;-><init>()V

    iput-boolean p2, v0, Lcom/twitter/model/av/e$a;->a:Z

    iget-object p2, v0, Lcom/twitter/model/av/e$a;->b:Lcom/twitter/util/collection/h1$a;

    invoke-static {p2, v1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object p2, v0, Lcom/twitter/model/av/e$a;->c:Lcom/twitter/util/collection/h1$a;

    invoke-static {p2, v3}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object p2, v0, Lcom/twitter/model/av/e$a;->d:Lcom/twitter/util/collection/h1$a;

    invoke-static {p2, v4}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object p2, v0, Lcom/twitter/model/av/e$a;->e:Lcom/twitter/util/collection/h1$a;

    invoke-static {p2, v2}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object p2, v0, Lcom/twitter/model/av/e$a;->f:Lcom/twitter/util/collection/h1$a;

    invoke-static {p2, v5}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object p2, v0, Lcom/twitter/model/av/e$a;->h:Lcom/twitter/util/collection/h1$a;

    invoke-static {p2, v6}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    iget-object p2, v0, Lcom/twitter/model/av/e$a;->g:Lcom/twitter/util/collection/h1$a;

    invoke-static {p2, p1}, Lcom/twitter/model/av/e$a;->n(Lcom/twitter/util/collection/h1;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/av/e;

    return-object p1
.end method

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

    check-cast p2, Lcom/twitter/model/av/e;

    iget-boolean v0, p2, Lcom/twitter/model/av/e;->a:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->b:Lcom/twitter/util/serialization/serializer/b$l;

    iget-object v1, p2, Lcom/twitter/model/av/e;->b:Ljava/util/Set;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    iget-object v2, p2, Lcom/twitter/model/av/e;->c:Ljava/util/Set;

    invoke-static {p1, v2, v1}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v2, p2, Lcom/twitter/model/av/e;->d:Ljava/util/Set;

    invoke-static {p1, v2, v0}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v2, p2, Lcom/twitter/model/av/e;->e:Ljava/util/Set;

    invoke-static {p1, v2, v1}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v1, p2, Lcom/twitter/model/av/e;->f:Ljava/util/Set;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v1, p2, Lcom/twitter/model/av/e;->g:Ljava/util/Set;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p2, Lcom/twitter/model/av/e;->h:Ljava/util/Set;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
