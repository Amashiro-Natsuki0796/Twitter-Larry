.class public final Lcom/twitter/model/safety/f$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/safety/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/safety/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 11
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

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v7

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    const/4 p1, 0x0

    move-object v9, p1

    move-object v10, v9

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance p2, Lcom/twitter/util/serialization/serializer/c;

    const-class v0, Lcom/twitter/model/safety/e;

    invoke-direct {p2, v0}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v9, Lcom/twitter/model/safety/d;

    invoke-direct {v0, v9}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->h(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Set;

    move-result-object p1

    move-object v10, p1

    move-object v9, p2

    :goto_0
    new-instance p1, Lcom/twitter/model/safety/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/safety/f;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2
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

    check-cast p2, Lcom/twitter/model/safety/f;

    iget-wide v0, p2, Lcom/twitter/model/safety/f;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/safety/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/safety/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/model/safety/f;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/model/safety/f;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/safety/e;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object v1, p2, Lcom/twitter/model/safety/f;->f:Ljava/util/Set;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/safety/d;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object p2, p2, Lcom/twitter/model/safety/f;->g:Ljava/util/Set;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/collection/p;->p(Lcom/twitter/util/serialization/stream/f;Ljava/util/Set;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
