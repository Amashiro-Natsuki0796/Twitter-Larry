.class public final Lcom/twitter/model/timeline/urt/p2$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/timeline/urt/p2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 6
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

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v4

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v5

    new-instance p1, Lcom/twitter/model/timeline/urt/p2;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/timeline/urt/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;ZI)V

    return-object p1
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

    check-cast p2, Lcom/twitter/model/timeline/urt/p2;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/p2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/p2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/p2;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/timeline/urt/p2;->e:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v0, 0x2

    iget p2, p2, Lcom/twitter/model/timeline/urt/p2;->d:I

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-void
.end method
