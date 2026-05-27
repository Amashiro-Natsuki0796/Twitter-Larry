.class public final Lcom/twitter/model/liveevent/e$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/liveevent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/liveevent/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 8
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

    sget-object v0, Lcom/twitter/media/av/model/p;->b:Lcom/twitter/media/av/model/p;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    sget-object v1, Lcom/twitter/model/liveevent/l;->k:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/l;

    sget-object v2, Lcom/twitter/model/liveevent/w;->i:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/w;

    sget-object v4, Lcom/twitter/model/moments/j;->y:Lcom/twitter/model/moments/j$b;

    invoke-virtual {v4, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/moments/j;

    sget-object v5, Lcom/twitter/model/liveevent/x;->b:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v5, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/liveevent/x;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/w;

    sget-object v6, Lcom/twitter/model/liveevent/f;->c:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v6, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/liveevent/f;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p1

    new-instance v7, Lcom/twitter/model/liveevent/e$a;

    invoke-direct {v7, p2}, Lcom/twitter/model/liveevent/e$a;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/twitter/model/liveevent/e$a;->b:Ltv/periscope/model/u;

    iput-object v1, v7, Lcom/twitter/model/liveevent/e$a;->c:Lcom/twitter/model/liveevent/l;

    iput-object v3, v7, Lcom/twitter/model/liveevent/e$a;->d:Lcom/twitter/model/liveevent/w;

    iput-object v4, v7, Lcom/twitter/model/liveevent/e$a;->e:Lcom/twitter/model/moments/j;

    iput-object v2, v7, Lcom/twitter/model/liveevent/e$a;->g:Lcom/twitter/model/liveevent/w;

    iput-object v5, v7, Lcom/twitter/model/liveevent/e$a;->f:Lcom/twitter/model/liveevent/x;

    iput-boolean p1, v7, Lcom/twitter/model/liveevent/e$a;->i:Z

    iput-object v6, v7, Lcom/twitter/model/liveevent/e$a;->h:Lcom/twitter/model/liveevent/f;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/e;

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

    check-cast p2, Lcom/twitter/model/liveevent/e;

    iget-object v0, p2, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/media/av/model/p;->b:Lcom/twitter/media/av/model/p;

    iget-object v1, p2, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/liveevent/l;->k:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/liveevent/e;->c:Lcom/twitter/model/liveevent/l;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/liveevent/w;->i:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/moments/j;->y:Lcom/twitter/model/moments/j$b;

    iget-object v2, p2, Lcom/twitter/model/liveevent/e;->f:Lcom/twitter/model/moments/j;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/liveevent/x;->b:Lcom/twitter/util/serialization/serializer/d;

    iget-object v2, p2, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/liveevent/f;->c:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/liveevent/e;->h:Lcom/twitter/model/liveevent/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lcom/twitter/model/liveevent/e;->i:Z

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
