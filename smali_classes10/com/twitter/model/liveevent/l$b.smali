.class public final Lcom/twitter/model/liveevent/l$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/liveevent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/liveevent/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 9
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    invoke-virtual {v8, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    new-instance v8, Lcom/twitter/model/liveevent/l$a;

    invoke-direct {v8, p2}, Lcom/twitter/model/liveevent/l$a;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lcom/twitter/model/liveevent/l$a;->b:Ljava/lang/String;

    iput-object v1, v8, Lcom/twitter/model/liveevent/l$a;->c:Ljava/lang/String;

    iput-object v2, v8, Lcom/twitter/model/liveevent/l$a;->d:Ljava/lang/String;

    iput-object v3, v8, Lcom/twitter/model/liveevent/l$a;->e:Ljava/lang/String;

    iput-object v4, v8, Lcom/twitter/model/liveevent/l$a;->f:Ljava/lang/Integer;

    iput-object v5, v8, Lcom/twitter/model/liveevent/l$a;->g:Ljava/lang/Integer;

    iput-object v6, v8, Lcom/twitter/model/liveevent/l$a;->h:Ljava/lang/Long;

    iput-object v7, v8, Lcom/twitter/model/liveevent/l$a;->i:Ljava/lang/Boolean;

    iput-object p1, v8, Lcom/twitter/model/liveevent/l$a;->j:Lcom/twitter/model/core/entity/l1;

    new-instance p1, Lcom/twitter/model/liveevent/l;

    invoke-direct {p1, v8}, Lcom/twitter/model/liveevent/l;-><init>(Lcom/twitter/model/liveevent/l$a;)V

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

    check-cast p2, Lcom/twitter/model/liveevent/l;

    iget-object v0, p2, Lcom/twitter/model/liveevent/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/liveevent/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/liveevent/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/liveevent/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/liveevent/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v1, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    iget-object v2, p2, Lcom/twitter/model/liveevent/l;->j:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/twitter/model/liveevent/l;->f:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/f;->H()Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    :goto_0
    iget-object v1, p2, Lcom/twitter/model/liveevent/l;->g:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/f;->H()Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    :goto_1
    iget-object v0, p2, Lcom/twitter/model/liveevent/l;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/f;->H()Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_2
    iget-object p2, p2, Lcom/twitter/model/liveevent/l;->h:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/f;->H()Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_3
    return-void
.end method
