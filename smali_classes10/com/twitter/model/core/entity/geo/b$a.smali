.class public final Lcom/twitter/model/core/entity/geo/b$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/geo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/core/entity/geo/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->D()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->D()D

    move-result-wide p1

    new-instance v2, Lcom/twitter/model/core/entity/geo/b;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/twitter/model/core/entity/geo/b;-><init>(DD)V

    return-object v2
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

    check-cast p2, Lcom/twitter/model/core/entity/geo/b;

    iget-wide v0, p2, Lcom/twitter/model/core/entity/geo/b;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->D(D)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-wide v0, p2, Lcom/twitter/model/core/entity/geo/b;->b:D

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->D(D)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
