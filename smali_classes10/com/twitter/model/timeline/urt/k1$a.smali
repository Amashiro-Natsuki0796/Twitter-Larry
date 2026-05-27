.class public final Lcom/twitter/model/timeline/urt/k1$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/timeline/urt/k1;",
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

    new-instance p2, Lcom/twitter/model/timeline/urt/k1;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/urt/p6;->c:Lcom/twitter/model/timeline/urt/p6$a;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lcom/twitter/model/timeline/urt/k1;-><init>(Ljava/lang/String;Ljava/util/List;F)V

    return-object p2
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

    check-cast p2, Lcom/twitter/model/timeline/urt/k1;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/k1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/model/timeline/urt/p6;->c:Lcom/twitter/model/timeline/urt/p6$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/k1;->b:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget p2, p2, Lcom/twitter/model/timeline/urt/k1;->c:F

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
