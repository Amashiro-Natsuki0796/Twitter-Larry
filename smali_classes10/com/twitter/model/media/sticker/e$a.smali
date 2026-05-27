.class public final Lcom/twitter/model/media/sticker/e$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/media/sticker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/media/sticker/e;",
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

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result p2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result p1

    new-instance v2, Lcom/twitter/model/media/sticker/e;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/twitter/model/media/sticker/e;-><init>(FFFF)V

    return-object v2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1
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

    check-cast p2, Lcom/twitter/model/media/sticker/e;

    iget v0, p2, Lcom/twitter/model/media/sticker/e;->a:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget v0, p2, Lcom/twitter/model/media/sticker/e;->b:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Lcom/twitter/model/media/sticker/e;->c:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget p2, p2, Lcom/twitter/model/media/sticker/e;->d:F

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
