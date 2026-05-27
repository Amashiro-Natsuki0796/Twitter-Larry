.class public final Lcom/twitter/model/core/entity/e0$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/e0;",
        "Lcom/twitter/model/core/entity/e0$a;",
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

    check-cast p2, Lcom/twitter/model/core/entity/e0;

    iget-wide v0, p2, Lcom/twitter/model/core/entity/e0;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/core/entity/e0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/e0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/e0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/e0;->f:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/e0;->j:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v0, 0x2

    iget v1, p2, Lcom/twitter/model/core/entity/e0;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/e0;->i:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v1, p2, Lcom/twitter/model/core/entity/e0;->g:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/e0;->h:Lcom/twitter/model/core/entity/strato/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/s0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object p2, p2, Lcom/twitter/model/core/entity/e0;->e:Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/e0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/e0$a;-><init>()V

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

    check-cast p2, Lcom/twitter/model/core/entity/e0$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/core/entity/e0$a;->a:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/core/entity/e0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/core/entity/e0$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/core/entity/e0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/model/core/entity/e0$a;->f:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/model/core/entity/e0$a;->j:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/core/entity/e0$a;->k:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/model/core/entity/e0$a;->g:Z

    sget-object p3, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/j;->b(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/y1;

    iput-object p3, p2, Lcom/twitter/model/core/entity/e0$a;->h:Lcom/twitter/model/core/entity/y1;

    sget-object p3, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/strato/d;

    iput-object p3, p2, Lcom/twitter/model/core/entity/e0$a;->i:Lcom/twitter/model/core/entity/strato/d;

    sget-object p3, Lcom/twitter/model/core/entity/s0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/j;->b(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/s0;

    iput-object p1, p2, Lcom/twitter/model/core/entity/e0$a;->e:Lcom/twitter/model/core/entity/s0;

    return-void
.end method
