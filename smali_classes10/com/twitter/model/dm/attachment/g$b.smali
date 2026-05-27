.class public final Lcom/twitter/model/dm/attachment/g$b;
.super Lcom/twitter/model/dm/attachment/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/attachment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dm/attachment/a$b<",
        "Lcom/twitter/model/dm/attachment/g;",
        "Lcom/twitter/model/dm/attachment/g$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
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

    check-cast p2, Lcom/twitter/model/dm/attachment/g;

    invoke-super {p0, p1, p2}, Lcom/twitter/model/dm/attachment/a$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/dm/attachment/a;)V

    iget-object p2, p2, Lcom/twitter/model/dm/attachment/g;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/dm/attachment/g$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/attachment/g$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
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

    check-cast p2, Lcom/twitter/model/dm/attachment/g$a;

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/dm/attachment/a$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/dm/attachment/a$a;I)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p2, Lcom/twitter/model/dm/attachment/g$a;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/dm/attachment/a$a;I)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/attachment/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/dm/attachment/g$a;

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/dm/attachment/a$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/dm/attachment/a$a;I)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p2, Lcom/twitter/model/dm/attachment/g$a;->f:Ljava/lang/String;

    return-void
.end method

.method public final k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/dm/attachment/a;)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/attachment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/dm/attachment/g;

    invoke-super {p0, p1, p2}, Lcom/twitter/model/dm/attachment/a$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/dm/attachment/a;)V

    iget-object p2, p2, Lcom/twitter/model/dm/attachment/g;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
