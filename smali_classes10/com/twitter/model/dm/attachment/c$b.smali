.class public abstract Lcom/twitter/model/dm/attachment/c$b;
.super Lcom/twitter/model/dm/attachment/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/attachment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dm/attachment/c;",
        "B:",
        "Lcom/twitter/model/dm/attachment/c$a<",
        "TE;TB;>;>",
        "Lcom/twitter/model/dm/attachment/a$b<",
        "TE;TB;>;"
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

    check-cast p2, Lcom/twitter/model/dm/attachment/c;

    invoke-super {p0, p1, p2}, Lcom/twitter/model/dm/attachment/a$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/dm/attachment/a;)V

    sget-object v0, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    iget-object v1, p2, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    iget-object p2, p2, Lcom/twitter/model/dm/attachment/c;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
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

    check-cast p2, Lcom/twitter/model/dm/attachment/c$a;

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/dm/attachment/a$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/dm/attachment/a$a;I)V

    sget-object p3, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/card/d;

    invoke-virtual {p2, p3}, Lcom/twitter/model/dm/attachment/c$a;->n(Lcom/twitter/model/card/d;)Lcom/twitter/model/dm/attachment/c$a;

    move-result-object p2

    sget-object p3, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object p1, p2, Lcom/twitter/model/dm/attachment/c$a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

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

    check-cast p2, Lcom/twitter/model/dm/attachment/c$a;

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/dm/attachment/a$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/dm/attachment/a$a;I)V

    sget-object p3, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/card/d;

    invoke-virtual {p2, p3}, Lcom/twitter/model/dm/attachment/c$a;->n(Lcom/twitter/model/card/d;)Lcom/twitter/model/dm/attachment/c$a;

    move-result-object p2

    sget-object p3, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object p1, p2, Lcom/twitter/model/dm/attachment/c$a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

    return-void
.end method

.method public final k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/dm/attachment/a;)V
    .locals 2
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

    check-cast p2, Lcom/twitter/model/dm/attachment/c;

    invoke-super {p0, p1, p2}, Lcom/twitter/model/dm/attachment/a$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/dm/attachment/a;)V

    sget-object v0, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    iget-object v1, p2, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    iget-object p2, p2, Lcom/twitter/model/dm/attachment/c;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
