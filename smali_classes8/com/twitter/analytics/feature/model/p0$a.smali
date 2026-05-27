.class public final Lcom/twitter/analytics/feature/model/p0$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/analytics/feature/model/p0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 1
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->C()[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/thrift/b;->a([BLcom/twitter/util/object/f;)Lorg/apache/thrift/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/e;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/twitter/analytics/feature/model/p0;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/feature/model/p0;-><init>(Lcom/twitter/video/analytics/thriftandroid/e;)V

    :cond_0
    return-object p2
.end method

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

    check-cast p2, Lcom/twitter/analytics/feature/model/p0;

    iget-object p2, p2, Lcom/twitter/analytics/feature/model/p0;->a:Lcom/twitter/video/analytics/thriftandroid/e;

    invoke-static {p2}, Lcom/twitter/util/serialization/thrift/b;->b(Lorg/apache/thrift/a;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->B([B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
