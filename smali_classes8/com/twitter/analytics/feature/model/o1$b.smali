.class public final Lcom/twitter/analytics/feature/model/o1$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/analytics/feature/model/o1;",
        "Lcom/twitter/analytics/feature/model/o1$a;",
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

    check-cast p2, Lcom/twitter/analytics/feature/model/o1;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/o1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/o1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/o1;->c:Lcom/twitter/model/timeline/urt/t5;

    iget v0, v0, Lcom/twitter/model/timeline/urt/t5;->mValue:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object p2, p2, Lcom/twitter/analytics/feature/model/o1;->d:Lcom/twitter/model/timeline/urt/i1;

    iget p2, p2, Lcom/twitter/model/timeline/urt/i1;->mValue:I

    invoke-virtual {p1, v1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/o1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/o1$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 6
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

    check-cast p2, Lcom/twitter/analytics/feature/model/o1$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/analytics/feature/model/o1$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/analytics/feature/model/o1$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    invoke-static {}, Lcom/twitter/model/timeline/urt/t5;->values()[Lcom/twitter/model/timeline/urt/t5;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lcom/twitter/model/timeline/urt/t5;->mValue:I

    if-ne v5, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/twitter/model/timeline/urt/t5;->Invalid:Lcom/twitter/model/timeline/urt/t5;

    :goto_1
    iput-object v4, p2, Lcom/twitter/analytics/feature/model/o1$a;->c:Lcom/twitter/model/timeline/urt/t5;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    invoke-static {}, Lcom/twitter/model/timeline/urt/i1;->values()[Lcom/twitter/model/timeline/urt/i1;

    move-result-object p3

    array-length v0, p3

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v1, p3, v2

    iget v3, v1, Lcom/twitter/model/timeline/urt/i1;->mValue:I

    if-ne v3, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/twitter/model/timeline/urt/i1;->Unknown:Lcom/twitter/model/timeline/urt/i1;

    :goto_3
    iput-object v1, p2, Lcom/twitter/analytics/feature/model/o1$a;->d:Lcom/twitter/model/timeline/urt/i1;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    return-void
.end method
