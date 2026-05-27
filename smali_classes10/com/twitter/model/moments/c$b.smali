.class public final Lcom/twitter/model/moments/c$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/moments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/moments/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p1

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ge v2, v1, :cond_0

    new-instance v1, Lcom/twitter/model/moments/c;

    sget-object v2, Lcom/twitter/model/moments/b;->f:Lcom/twitter/model/moments/b$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/moments/b;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/moments/b;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/moments/b;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/model/moments/b;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v7

    sget-object v8, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/model/moments/c;-><init>(Lcom/twitter/model/moments/b;Lcom/twitter/model/moments/b;Lcom/twitter/model/moments/b;Lcom/twitter/model/moments/b;ZLcom/twitter/util/math/j;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/model/moments/c;

    sget-object v2, Lcom/twitter/model/moments/b;->f:Lcom/twitter/model/moments/b$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/model/moments/b;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/model/moments/b;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/model/moments/b;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/model/moments/b;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v14

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->n:Lcom/twitter/util/serialization/serializer/b$h;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/util/math/j;

    invoke-static {v15}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/twitter/model/moments/c;-><init>(Lcom/twitter/model/moments/b;Lcom/twitter/model/moments/b;Lcom/twitter/model/moments/b;Lcom/twitter/model/moments/b;ZLcom/twitter/util/math/j;)V

    :goto_0
    return-object v1
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

    check-cast p2, Lcom/twitter/model/moments/c;

    iget-object v0, p2, Lcom/twitter/model/moments/c;->a:Lcom/twitter/model/moments/b;

    sget-object v1, Lcom/twitter/model/moments/b;->f:Lcom/twitter/model/moments/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/moments/c;->b:Lcom/twitter/model/moments/b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/moments/c;->c:Lcom/twitter/model/moments/b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/moments/c;->d:Lcom/twitter/model/moments/b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/moments/c;->f:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->n:Lcom/twitter/util/serialization/serializer/b$h;

    iget-object p2, p2, Lcom/twitter/model/moments/c;->e:Lcom/twitter/util/math/j;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
