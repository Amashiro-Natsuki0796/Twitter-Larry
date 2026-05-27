.class public final Lcom/twitter/model/timeline/urt/n4$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/timeline/urt/n4;",
        "Lcom/twitter/model/timeline/urt/n4$a;",
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

    check-cast p2, Lcom/twitter/model/timeline/urt/n4;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/n4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/model/timeline/urt/k5;->c:Lcom/twitter/model/timeline/urt/k5$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/n4;->c:Lcom/twitter/model/timeline/urt/k5;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/z;->h:Lcom/twitter/model/timeline/urt/z$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/n4;->a:Lcom/twitter/model/timeline/urt/z;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget p2, p2, Lcom/twitter/model/timeline/urt/n4;->d:I

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/n4$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/n4$a;-><init>()V

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

    check-cast p2, Lcom/twitter/model/timeline/urt/n4$a;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/twitter/model/timeline/urt/n4$a;->b:Ljava/lang/String;

    if-lt p3, v0, :cond_1

    sget-object v0, Lcom/twitter/model/timeline/urt/k5;->c:Lcom/twitter/model/timeline/urt/k5$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/k5;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/n4$a;->c:Lcom/twitter/model/timeline/urt/k5;

    sget-object v0, Lcom/twitter/model/timeline/urt/z;->h:Lcom/twitter/model/timeline/urt/z$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/z;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/n4$a;->a:Lcom/twitter/model/timeline/urt/z;

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    iput p1, p2, Lcom/twitter/model/timeline/urt/n4$a;->d:I

    :cond_1
    return-void
.end method
