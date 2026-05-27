.class public final Lcom/twitter/model/core/entity/j1$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/j1;",
        "Lcom/twitter/model/core/entity/j1$a;",
        ">;"
    }
.end annotation


# virtual methods
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

    check-cast p2, Lcom/twitter/model/core/entity/j1;

    sget-object v0, Lcom/twitter/model/core/entity/q1;->i:Lcom/twitter/model/core/entity/s$c;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/b0;->Q3:Lcom/twitter/model/core/entity/c0$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/d0;->h:Lcom/twitter/model/core/entity/s$c;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/w;->g:Lcom/twitter/model/core/entity/s$c;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/k;->g:Lcom/twitter/model/core/entity/s$c;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1;->d:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/o1;->b:Lcom/twitter/model/core/entity/o1$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1;->f:Lcom/twitter/model/core/entity/o1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/e1;->h:Lcom/twitter/model/core/entity/s$c;

    iget-object p2, p2, Lcom/twitter/model/core/entity/j1;->e:Lcom/twitter/model/core/entity/s;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

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

    check-cast p2, Lcom/twitter/model/core/entity/j1$a;

    sget-object v0, Lcom/twitter/model/core/entity/q1;->i:Lcom/twitter/model/core/entity/s$c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/s;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    sget-object v0, Lcom/twitter/model/core/entity/b0;->Q3:Lcom/twitter/model/core/entity/c0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/c0;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1$a;->b:Lcom/twitter/model/core/entity/c0$a;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    sget-object v0, Lcom/twitter/model/core/entity/d0;->h:Lcom/twitter/model/core/entity/s$c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/s;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1$a;->c:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    sget-object v0, Lcom/twitter/model/core/entity/w;->g:Lcom/twitter/model/core/entity/s$c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/s;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    sget-object v0, Lcom/twitter/model/core/entity/k;->g:Lcom/twitter/model/core/entity/s$c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/s;

    iget-object v1, p2, Lcom/twitter/model/core/entity/j1$a;->e:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_0
    sget-object p3, Lcom/twitter/model/core/entity/o1;->b:Lcom/twitter/model/core/entity/o1$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/o1;

    iput-object p3, p2, Lcom/twitter/model/core/entity/j1$a;->g:Lcom/twitter/model/core/entity/o1;

    sget-object p3, Lcom/twitter/model/core/entity/e1;->h:Lcom/twitter/model/core/entity/s$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/s;

    iget-object p2, p2, Lcom/twitter/model/core/entity/j1$a;->f:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {p2, p1}, Lcom/twitter/model/core/entity/s$a;->t(Lcom/twitter/model/core/entity/s;)V

    return-void
.end method
