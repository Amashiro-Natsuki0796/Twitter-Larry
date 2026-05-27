.class public final Lcom/twitter/model/timeline/urt/w2$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/timeline/urt/w2;",
        "Lcom/twitter/model/timeline/urt/w2$a;",
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

    check-cast p2, Lcom/twitter/model/timeline/urt/w2;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    sget-object v1, Lcom/twitter/model/timeline/urt/t2;->d:Lcom/twitter/model/timeline/urt/t2$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/v2;->b:Lcom/twitter/model/timeline/urt/v2$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/w2;->b:Lcom/twitter/model/timeline/urt/v2;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/d5$a;->b:Lcom/twitter/model/timeline/urt/d5$a;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/w2;->c:Lcom/twitter/model/timeline/urt/d5;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/w2$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/w2$a;-><init>()V

    return-object v0
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

    check-cast p2, Lcom/twitter/model/timeline/urt/w2$a;

    sget-object p3, Lcom/twitter/model/timeline/urt/t2;->d:Lcom/twitter/model/timeline/urt/t2$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/t2;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/w2$a;->a:Lcom/twitter/model/timeline/urt/t2;

    sget-object p3, Lcom/twitter/model/timeline/urt/v2;->b:Lcom/twitter/model/timeline/urt/v2$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/v2;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/w2$a;->b:Lcom/twitter/model/timeline/urt/v2;

    sget-object p3, Lcom/twitter/model/timeline/urt/d5$a;->b:Lcom/twitter/model/timeline/urt/d5$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/d5;

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/w2$a;->c:Lcom/twitter/model/timeline/urt/d5;

    return-void
.end method
