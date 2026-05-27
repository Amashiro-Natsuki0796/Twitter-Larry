.class public final Lcom/twitter/util/serialization/a$a;
.super Lcom/twitter/util/serialization/serializer/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/serialization/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/l<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result v2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result v3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final e(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
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

    check-cast p2, Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
