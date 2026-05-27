.class public abstract Lcom/twitter/model/dm/attachment/a$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/attachment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dm/attachment/a;",
        "B:",
        "Lcom/twitter/model/dm/attachment/a$a<",
        "TE;TB;>;>",
        "Lcom/twitter/util/serialization/serializer/a<",
        "TE;TB;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 0
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

    check-cast p2, Lcom/twitter/model/dm/attachment/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dm/attachment/a$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/dm/attachment/a;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 0
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

    check-cast p2, Lcom/twitter/model/dm/attachment/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dm/attachment/a$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/dm/attachment/a$a;I)V

    return-void
.end method

.method public j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/dm/attachment/a$a;I)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/attachment/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/dm/attachment/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/dm/attachment/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/dm/attachment/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/dm/attachment/a$a;->d:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    iput p1, p2, Lcom/twitter/model/dm/attachment/a$a;->e:I

    return-void
.end method

.method public k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/dm/attachment/a;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/attachment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lcom/twitter/model/dm/attachment/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/dm/attachment/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/dm/attachment/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v0, 0x2

    iget v1, p2, Lcom/twitter/model/dm/attachment/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget p2, p2, Lcom/twitter/model/dm/attachment/a;->e:I

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-void
.end method
