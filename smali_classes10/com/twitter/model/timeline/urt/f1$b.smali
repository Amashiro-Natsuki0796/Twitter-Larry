.class public final Lcom/twitter/model/timeline/urt/f1$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/timeline/urt/f1;",
        "Lcom/twitter/model/timeline/urt/f1$a;",
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

    check-cast p2, Lcom/twitter/model/timeline/urt/f1;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/f1;->a:Lcom/twitter/model/timeline/urt/c1;

    sget-object v1, Lcom/twitter/model/timeline/urt/c1;->l:Lcom/twitter/model/timeline/urt/c1$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/f1;->b:Lcom/twitter/model/timeline/urt/g1;

    iget p2, p2, Lcom/twitter/model/timeline/urt/g1;->mValue:I

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/f1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/f1$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 4
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

    check-cast p2, Lcom/twitter/model/timeline/urt/f1$a;

    sget-object p3, Lcom/twitter/model/timeline/urt/c1;->l:Lcom/twitter/model/timeline/urt/c1$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/c1;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/f1$a;->a:Lcom/twitter/model/timeline/urt/c1;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p1

    invoke-static {}, Lcom/twitter/model/timeline/urt/g1;->values()[Lcom/twitter/model/timeline/urt/g1;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lcom/twitter/model/timeline/urt/g1;->mValue:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/twitter/model/timeline/urt/g1;->Invalid:Lcom/twitter/model/timeline/urt/g1;

    :goto_1
    iput-object v2, p2, Lcom/twitter/model/timeline/urt/f1$a;->b:Lcom/twitter/model/timeline/urt/g1;

    return-void
.end method
