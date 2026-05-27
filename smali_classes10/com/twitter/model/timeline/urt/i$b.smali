.class public final Lcom/twitter/model/timeline/urt/i$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/timeline/urt/i;",
        "Lcom/twitter/model/timeline/urt/i$a;",
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

    check-cast p2, Lcom/twitter/model/timeline/urt/i;

    iget-wide v0, p2, Lcom/twitter/model/timeline/urt/i;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v0, 0x2

    iget v1, p2, Lcom/twitter/model/timeline/urt/i;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v0, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/i;->d:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/moments/a;->f:Lcom/twitter/model/moments/a$a;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/i;->f:Lcom/twitter/model/moments/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/i;->i:Lcom/twitter/model/core/v;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/t0;->i:Lcom/twitter/model/timeline/urt/t0$a;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/i;->j:Lcom/twitter/model/timeline/urt/t0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/j;->d:Lcom/twitter/model/timeline/urt/j$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/i;->q:Lcom/twitter/model/timeline/urt/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/i;->l:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/a;->d:Lcom/twitter/model/timeline/urt/a$a;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/i;->k:Lcom/twitter/model/timeline/urt/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/i;->h:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/s;->c:Lcom/twitter/model/timeline/urt/s$b;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/i;->m:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/c1;->l:Lcom/twitter/model/timeline/urt/c1$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/i;->n:Lcom/twitter/model/timeline/urt/c1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/j5;->f:Lcom/twitter/model/timeline/urt/j5$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/i;->o:Lcom/twitter/model/timeline/urt/j5;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/ad/h;->c:Lcom/twitter/model/core/entity/ad/h$c;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/i;->p:Lcom/twitter/model/core/entity/ad/h;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/i$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/i$a;-><init>()V

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

    check-cast p2, Lcom/twitter/model/timeline/urt/i$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/timeline/urt/i$a;->a:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/i$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/model/timeline/urt/i$a;->c:I

    sget-object v0, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/i$a;->d:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/i$a;->e:Ljava/lang/String;

    sget-object v0, Lcom/twitter/model/moments/a;->f:Lcom/twitter/model/moments/a$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/a;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/i$a;->f:Lcom/twitter/model/moments/a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/i$a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    sget-object p3, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    :cond_0
    sget-object p3, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/v;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/i$a;->i:Lcom/twitter/model/core/v;

    sget-object p3, Lcom/twitter/model/timeline/urt/t0;->i:Lcom/twitter/model/timeline/urt/t0$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/t0;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/i$a;->j:Lcom/twitter/model/timeline/urt/t0;

    sget-object p3, Lcom/twitter/model/timeline/urt/j;->d:Lcom/twitter/model/timeline/urt/j$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/j;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/i$a;->k:Lcom/twitter/model/timeline/urt/j;

    sget-object p3, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/x0;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/i$a;->m:Lcom/twitter/model/core/entity/x0;

    sget-object p3, Lcom/twitter/model/timeline/urt/a;->d:Lcom/twitter/model/timeline/urt/a$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/a;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/i$a;->l:Lcom/twitter/model/timeline/urt/a;

    sget-object p3, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/media/k;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/i$a;->h:Lcom/twitter/model/core/entity/media/k;

    sget-object p3, Lcom/twitter/model/timeline/urt/s;->c:Lcom/twitter/model/timeline/urt/s$b;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/i$a;->q:Ljava/util/List;

    sget-object p3, Lcom/twitter/model/timeline/urt/c1;->l:Lcom/twitter/model/timeline/urt/c1$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/c1;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/i$a;->r:Lcom/twitter/model/timeline/urt/c1;

    sget-object p3, Lcom/twitter/model/timeline/urt/j5;->f:Lcom/twitter/model/timeline/urt/j5$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/j5;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/i$a;->s:Lcom/twitter/model/timeline/urt/j5;

    sget-object p3, Lcom/twitter/model/core/entity/ad/h;->c:Lcom/twitter/model/core/entity/ad/h$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/ad/h;

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/i$a;->x:Lcom/twitter/model/core/entity/ad/h;

    return-void
.end method
